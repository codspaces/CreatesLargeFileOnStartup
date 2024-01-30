#!/bin/bash
set -e

dd if=/dev/zero of=large_file.txt bs=1M count=1000
