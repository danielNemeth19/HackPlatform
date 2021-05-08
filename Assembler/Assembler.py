import sys
import logging
from pathlib import Path


__logger__ = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG)


class SymbolTable:
    def __init__(self):
        self.table = self._get_defaults()

    def store_symbol(self, symbol, address):
        self.table[symbol] = address
        return

    def get_value(self, symbol):
        if symbol in self.table:
            return self.table[symbol]
        else:
            return False

    @staticmethod
    def _get_defaults():
        table = dict()
        table["SP"] = 0
        table["LCL"] = 1
        table["ARG"] = 2
        table["THIS"] = 3
        table["THAT"] = 4
        table["SCREEN"] = 16384
        table["KBD"] = 24576
        for i in range(16):
            table[f"R{i}"] = i
        return table


class Reader:
    def __init__(self, path):
        self.source = Path(Path.cwd(), path)
        self.symbol_table = SymbolTable()

    def read_source(self):
        __logger__.info(f"Reading in: {self.source}")
        with open(self.source, "r") as infile:
            program_code = list()
            line_counter = -1
            for line in infile:
                line_part = line.strip().split("//")[0].strip()
                if len(line_part) > 0:
                    code_piece = self.check_if_label(line_part, line_counter)
                    if code_piece:
                        program_code.append(code_piece)
                        line_counter += 1
        return program_code, self.symbol_table

    def check_if_label(self, code_piece, counter):
        if code_piece.startswith("("):
            label_name = code_piece[1:-1]
            if not self.symbol_table.get_value(label_name):
                self.symbol_table.store_symbol(label_name, counter + 1)
            return False
        else:
            return code_piece


class Translator:
    A_INSTRUCTION_LENGTH = 15
    A_SIZE = 2**15 - 1
    A_OP_CODE = 0
    C_OP_CODE = 1
    C_FILLER = 11
    C_FIELDS = ("comp", "dest", "jmp")

    def __init__(self, code, symbol_table, source):
        self.next_free_mem = 16
        self.c_instruction_map = self._setup_c_map()
        self.code = code
        self.symbol_table = symbol_table
        self.source = source
        self.output = self._set_output_file()

    def translate(self):
        with open(Path(Path.cwd(), self.output), "w") as outfile:
            for assembly_code in self.code:
                if assembly_code.startswith("@"):
                    instr = self.process_a_instruction(code_piece=assembly_code)
                else:
                    instr = self.process_c_instruction(code_piece=assembly_code)
                outfile.write(instr + "\n")

    def process_a_instruction(self, code_piece):
        __logger__.debug(f"Processing A instruction: {code_piece}")
        address_key = code_piece[1:]
        try:
            address = int(address_key)
            return self._convert_a_instruction(address)
        except ValueError:
            __logger__.debug(f"should be a symbol: {address_key}")
            address = self._allocate_address_if_needed(address_key)
            return self._convert_a_instruction(address)

    def _allocate_address_if_needed(self, address_key):
        address = self.symbol_table.get_value(address_key)
        if address is False:
            address = self.next_free_mem
            self.symbol_table.store_symbol(address_key, address)
            self.next_free_mem += 1
        return address

    def _convert_a_instruction(self, address):
        if address > self.A_SIZE:
            address = self.symbol_table.get_value(str(address))
        self._handle_bad_address(address)
        addr = f"{address:b}"
        zeros_to_fill = self.A_INSTRUCTION_LENGTH - len(addr)
        instruction = f"{self.A_OP_CODE}{zeros_to_fill*'0'}{addr}"
        return instruction

    def process_c_instruction(self, code_piece):
        __logger__.debug(f"Processing C instruction: {code_piece}")
        if "=" in code_piece:
            dest, comp = code_piece.split("=")[0], code_piece.split("=")[1]
            instruction = self._convert_c_instruction(comp=comp, dest=dest, jmp="null")
        elif ";" in code_piece:
            comp, jmp = code_piece.split(";")[0], code_piece.split(";")[1]
            instruction = self._convert_c_instruction(comp=comp, dest="null", jmp=jmp)
        return instruction

    def _convert_c_instruction(self, comp=None, dest=None, jmp=None):
        instruction = f"{self.C_OP_CODE}{self.C_FILLER}"
        for field, field_v in zip(self.C_FIELDS, (comp, dest, jmp)):
            instruction += self.c_instruction_map[field][field_v]
        return instruction

    def _handle_bad_address(self, address):
        if address is False:
            __logger__.info(f"Address cannot be handled: value is is greater than {self.A_SIZE} and "
                            f"not used as a symbol")
            sys.exit(3)

    def _setup_c_map(self):
        c_map = dict(
            comp=dict(),
            dest=dict(),
            jmp=dict()
        )

        with open(Path(Path.cwd(), "c_instruction_map"), "r") as infile:
            for line in infile:
                for field in self.C_FIELDS:
                    if line.find(f"<{field}>") > 0:
                        line_parts = line.strip().split(f"<{field}>")
                        key, code = line_parts[0].strip(), line_parts[1].strip()
                        code = "".join(code.split())
                        c_map[field][key] = code
        return c_map

    def _set_output_file(self):
        return self.source.with_suffix(".hack")


def is_asm_input(input_file):
    if input_file.suffix != ".asm":
        __logger__.info(f"Input file needs to be an.asm file - received: {input_file.suffix}")
        sys.exit(3)
    return True


def _translate_assembly_to_hack(source_path):
    source_code, symbol_table = Reader(path=source_path).read_source()
    translator = Translator(source_code, symbol_table, source=source_path)
    return translator.translate()


def main(source_path):
    if source_path.is_file() and is_asm_input(source_path):
        return _translate_assembly_to_hack(source_path)
    elif source_path.is_dir():
        for file_obj in source_path.glob("*.asm"):
            _translate_assembly_to_hack(file_obj)


if __name__ == '__main__':
    try:
        input_path = Path(sys.argv[1])
    except IndexError:
        __logger__.info(f"No input path received")
        sys.exit(3)
    if not input_path.exists():
        __logger__.info(f"Path does not exists: {input_path}")
        sys.exit(3)
    main(source_path=input_path)
