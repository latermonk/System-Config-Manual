#!/bin/bash
cat ip |while read line
  do
  ./key.exp $line
  done
