#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 PublicSenat.py > ../PublicSenat.m3u8

echo m3u grabbed
