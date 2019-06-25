# Nor Gate

This folder contains an implementation of a nor gate using `nmos` and `pmos` transistors.

The `nor.v` folder contains the module, wheras the `nor_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   1
   1    |    0    |   0
   0    |    1    |   0
   1    |    0    |   0

## Schematic

The KiCad schematic is contained in /* TODO fill in here */

The circuit for this particular gate is shown below:

![Image of Not Gate Schematic](https://github.com/abhishekpratapa/computer/nor/assets/nor.png)

## To Build

```
iverilog -o nor nor.v nor_tb.v 
```

## To run in the terminal

```
vvp nor
```

## To run in GTKWave

```
gtkwave nor.vcd
```
