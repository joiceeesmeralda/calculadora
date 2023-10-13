#!/bin/bash

echo "olá, digite um numero"
 read num1
echo "por favor, digite outro numero"
 read num2

echo "1 - somar "
echo "2 - subtrair "
echo "3 - multiplicar "
echo "4 - dividir "
echo "5 - potencia "
echo "6 - raiz quadrada "

echo "digite uma opção de calculo:"
read ope


if [ $ope -eq "1" ]; then 
	echo $((num1+num2))
	fi
if [ $ope -eq "2" ]; then
 	echo $((num1-num2))
 	fi
if [ $ope -eq "3" ]; then
	echo $((num1*num2))
	fi
if [ $ope -eq "4" ]; then
	echo $((num1/num2))
	fi
if [ $ope -eq "5" ]; then
	echo $((num1**num2))
	fi
if [ $ope -eq "6" ]; then
	echo "sqrt($num1)" | bc
	fi
if [ $ope -eq "6" ]; then
	echo "sqrt($num2)" | bc
	fi
if [ $ope -gt "6" ]; then
	echo "opção inválida"
	fi
