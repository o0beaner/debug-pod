#!/bin/bash

export dir=$(dirname ${BASH_SOURCE[0]})
cd $dir

kubectl apply -f debug_pod.yaml