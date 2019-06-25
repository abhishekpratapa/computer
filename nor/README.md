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

The KiCad schematic is contained in `nor/nor.sch`

The circuit for this particular gate is shown below:

![Image of Nor Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/nor/assets/nor.png)

## To Build

```
iverilog -o nor_compiled nor.v nor_tb.v 
```

## To run in the terminal

```
vvp nor_compiled
```

## To run in GTKWave

```
gtkwave nor.vcd
```
