#!/bin/bash
for i in `curl https://raw.githubusercontent.com/hw50372/linktest/main/sme_scripts.txt`; do curl -O "${i}";done
