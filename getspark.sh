#!/bin/bash

mkdir -p spark
pushd spark
wget -nc http://apache.osuosl.org/spark/spark-1.3.0/spark-1.3.0-bin-hadoop2.4.tgz

if [ ! -d spark-1.3.0-bin-hadoop2.4 ]; then
    tar -xf spark-1.3.0-bin-hadoop2.4.tgz
    ln -fsv -T spark-1.3.0-bin-hadoop2.4 spark
fi
popd 
