#!/bin/bash

export DISABLE_AUTOBREW=1
conda config --add channels r
conda config --add channels conda-forge
conda config --add channels bioconda
$R CMD INSTALL --build .