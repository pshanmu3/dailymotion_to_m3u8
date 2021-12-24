#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 CNEWS.py > ../CNEWS.m3u8

echo m3u grabbed
