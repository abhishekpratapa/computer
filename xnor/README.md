# Xnor Gate

This folder contains an implementation of a xnor gate using `nmos` and `pmos` transistors.

The `xnor.v` folder contains the module, wheras the `xnor_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   1
   1    |    0    |   0
   0    |    1    |   0
   1    |    1    |   1

## Schematic

The KiCad schematic is contained in `xnor/xnor.sch`

The circuit for this particular gate is shown below:

![Image of Xnor Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/xnor/assets/xnor.png)

## To Build

```
iverilog -o xnor_compiled xnor.v xnor_tb.v 
```

## To run in the terminal

```
vvp xnor_compiled
```

## To run in GTKWave

```
gtkwave xnor.vcd
```
