# NAND Gate

This folder contains an implementation of a nand gate using `nmos` and `pmos` transistors.

The `nand.v` folder contains the module, wheras the `nand_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   1
   1    |    0    |   1
   0    |    1    |   1
   1    |    1    |   0

## Schematic

The KiCad schematic is contained in `nand/nand.sch`

The circuit for this particular gate is shown below:

![Image of Nand Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/nand/assets/nand.png)

## To Build

```
iverilog -o nand_compiled nand.v nand_tb.v 
```

## To run in the terminal

```
vvp nand_compiled
```

## To run in GTKWave

```
gtkwave nand.vcd
```
