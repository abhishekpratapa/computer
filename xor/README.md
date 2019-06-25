# Xor Gate

This folder contains an implementation of a xor gate using `nmos` and `pmos` transistors.

The `xor.v` folder contains the module, wheras the `xor_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   0
   1    |    0    |   1
   0    |    1    |   1
   1    |    1    |   0

## Schematic

The KiCad schematic is contained in `xor/xor.sch`

The circuit for this particular gate is shown below:

![Image of Xor Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/xnor/assets/xor.png)

## To Build

```
iverilog -o xor_compiled xor.v xor_tb.v 
```

## To run in the terminal

```
vvp xor_compiled
```

## To run in GTKWave

```
gtkwave xor.vcd
```
