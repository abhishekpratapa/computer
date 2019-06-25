# Not Gate

This folder contains an implementation of a not gate using `nmos` and `pmos` transistors.
The `not.v` folder contains the module, wheras the `not_tb.v` contains the test bench to test the module.

## To Build

```
iverilog -o not not.v not_tb.v 
```

## To run in the terminal

```
vvp not
```

## To run in GTKWave

```
gtkwave not.vcd
```
