#!/bin/sh

geth --networkid 5566 --nat "any" --rpc --rpcaddr 140.119.163.105 --rpccorsdomain "*" --rpcapi "eth,net,web3,debug" --unlock 0x52da64497cc678d5fe56379e93fbc3a25293b0cc console 
