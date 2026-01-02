#!/bin/bash

echo

cat /etc/os-release | grep PRETTY_NAME

echo

grep bash /etc/passwd | cut -d: -f1

echo

ss -tuln
