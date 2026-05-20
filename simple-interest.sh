#!/bin/bash
# Este script calcula el interes simple

echo "Introduce el capital principal:"
read p
echo "Introduce la tasa de interes anual:"
read r
echo "Introduce el periodo de tiempo en anos:"
read t

# Calculo del interes simple
s=`expr $p \* $t \* $r / 100`

echo "El interes simple es: "
echo $s
