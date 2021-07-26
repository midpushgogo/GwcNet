#!/bin/bash
#cd ./correlation_package
#python setup.py install --user
cd ./resample2d_package 
python3 setup.py install --user
cd ../channelnorm_package 
python3 setup.py install --user
cd ..
