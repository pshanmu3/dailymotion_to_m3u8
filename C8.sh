#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 C8.py > ../C8.m3u8

echo m3u grabbed
