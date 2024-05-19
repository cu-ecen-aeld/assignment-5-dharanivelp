#!/bin/bash

cd buildroot
make distclean
cd ../base_external
rm -rf configs
