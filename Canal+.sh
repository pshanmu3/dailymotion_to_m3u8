#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 Canal+.py > ../Canal+.m3u8

echo m3u grabbed
