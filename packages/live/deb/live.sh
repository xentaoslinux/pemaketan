#!/usr/bin/env bash
wget -i live_2.0.txt 
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../
