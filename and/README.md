# AND Gate

This folder contains an implementation of an and gate using `nmos` and `pmos` transistors.

The `and.v` folder contains the module, wheras the `and_tb.v` contains the test bench to test the module.


## Truth Tables

Here is the truth table for the gate. Given the input, the output is as expected.

Input 1 | Input 2 | Output 
------- | ------- | ------
   0    |    0    |   0
   1    |    0    |   0
   0    |    1    |   0
   1    |    1    |   1

## Schematic

The KiCad schematic is contained in `and/and.sch`

The circuit for this particular gate is shown below:

![Image of And Gate Schematic](https://raw.githubusercontent.com/abhishekpratapa/computer/master/and/assets/and.png)

## To Build

```
iverilog -o and_compiled and.v and_tb.v 
```

## To run in the terminal

```
vvp and_compiled
```

## To run in GTKWave

```
gtkwave and.vcd
```
