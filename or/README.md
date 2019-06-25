# Or Gate

This folder contains an implementation of a or gate using `nmos` and `pmos` transistors.

The `or.v` folder contains the module, wheras the `or_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   0
   1    |    0    |   1
   0    |    1    |   1
   1    |    0    |   1

## Schematic

The KiCad schematic is contained in `or/or.sch`

The circuit for this particular gate is shown below:

![Image of Nor Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/or/assets/or.png)

## To Build

```
iverilog -o or_compiled or.v or_tb.v 
```

## To run in the terminal

```
vvp or_compiled
```

## To run in GTKWave

```
gtkwave or.vcd
```
