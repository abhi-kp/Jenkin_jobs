#!/bin/bash
a=$1
b=$2
c=$3
cas $c in
  1)echo "sum $((a + b))"  ;;
  2)echo "subtraction $((a - b ))"  ;;
  3)echo "multiplication $((a * b))" ;;
  4)echo  "division $((a / b))"  ;;
  *) echo "enter valid operation"
esac
