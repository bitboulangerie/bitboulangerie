#!/bin/bash
piline=$(wc -l < emails.txt)
echo $piline, $email, $source, $(date +%y:%m:%d:%H:%M:%S) >> emails.txt