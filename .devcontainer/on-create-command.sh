#!/bin/bash
set -e

# Create a large file 
dd if=/dev/zero of=large_file.txt bs=1M count=1000

# Create a large tarball 
dd if=/dev/zero of=file_to_zip bs=1M count=4096
tar -cvzf large_zip_file.tar.gz file_to_zip
rm file_to_zip