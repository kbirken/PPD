#!/bin/sh

mbeddr_platform_version=2021.1.23789.a99fc6a
iets3_opensource_version=2021.1.6031.067d686

# ------------------------------------------------------------

nexus_path=https://artifacts.itemis.cloud/repository/maven-mps

cd build

mkdir dependencies
cd dependencies

curl "$nexus_path"/com/mbeddr/platform/"$mbeddr_platform_version"/platform-"$mbeddr_platform_version".zip -O
unzip -q platform-"$mbeddr_platform_version".zip

curl "$nexus_path"/org/iets3/opensource/"$iets3_opensource_version"/opensource-"$iets3_opensource_version".zip -O
unzip -q opensource-"$iets3_opensource_version".zip
