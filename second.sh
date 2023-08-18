#!/usr/bin/env bash

cd ~

mkdir work
cd work

git clone https://github.com/ETrobocon/RasPike.git
cd RasPike/sdk/workspace

echo "Use GitHub Personal Access Token for Login to GitHub"

git clone https://github.com/etrobo-fun/etrobo2023_shiokara-z.git shiokara-z

cd shiokara-z
