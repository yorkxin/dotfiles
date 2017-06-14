#!/bin/sh
INSTALLERS=./installer/*.sh

for installer in $INSTALLERS ; do
  sh $installer
done

