#!/bin/sh
docker run --rm -it -v `pwd`:/solidity ethereum/solc:stable --bin --abi --optimize -o bin $*
