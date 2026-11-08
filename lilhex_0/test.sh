#!/usr/bin/env bash

echo "----IN-----"
cat test-file
echo "----OUT----"
./lilhex < test-file | hexdump -C

