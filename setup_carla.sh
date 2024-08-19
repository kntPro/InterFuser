#!/usr/bin/env bash

# Download and install CARLA
mkdir carla
cd carla
wget https://tiny.carla.org/carla-0-9-15-linux
wget https://tiny.carla.org/additional-maps-0-9-15-linux
tar -zxvf CARLA_0.9.15.tar.gz
mv ./AdditionalMaps_0.9.15.tar.gz Import/
chmod 777 ImportAssets.sh
./ImportAssets.sh
rm CARLA_0.9.10.1.tar.gz
rm Import/AdditionalMaps_0.9.10.1.tar.gz
cd ..