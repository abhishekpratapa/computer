# Computer

In this repository I'm going to be designing a computer from scratch using Verilog (This is a [HDL](https://en.wikipedia.org/wiki/Hardware_description_language) or a hardware description language), starting from the transistors. It's probably not going to follow any architecture like `x86` or `arm`, but its to understand the principles of how a computer works. If I use a high level elements I haven't defined before like a register or gates (and and or gates) they'll only be used in the `test_bench` or `*_tb.v` files for testing. If I use these high level elements in the components, I will have likely alreay implemented the component in transistors and hopefully I'll leave a comment specifying that, we'll see, hahaha.

# Components

## Getting Started

- [x] hello world - Getting setup with Verilog
- [x] counter - Making a simple counter in Verilog

## Gates

Note: The gates files also have KiCad schematics for looking at the transistor level breakdowns, as well as truth tables to help with the understanding of the signals going in and out of the circuit.

- [x] not gate
- [x] nor gate
- [x] or gate
- [x] xnor gate
- [x] xor gate
- [x] and gate
- [x] nand gate


## Latches and gated Latches

- [ ] SR Latch (Finished verilog, just need schematic and README.md updated)
- [ ] Gated SR Latch (Finished verilog, just need schematic and README.md updated)
- [ ] Gated D Latch (Finished verilog, just need schematic and README.md updated)

## Register

- [ ] 8-bit registers
- [ ] PC register

## Memory

- [ ] 16-bit memory (Total addressable memory is 65536 bits or 64K)

## Decoder

- [ ] move
- [ ] load
- [ ] store
- [ ] branch (jmpif)
- [ ] jump
- [ ] No Op

## ALU

- [ ] add
- [ ] subtract
- [ ] not
- [ ] and
- [ ] or
- [ ] xor
- [ ] bit flip
- [ ] left shift
- [ ] right shift

