#!/bin/sh
. ~/bin/mvn.sh
mvn -Denforcer.skip=true install
