#!/bin/bash

export dir=$(dirname ${BASH_SOURCE[0]})
cd $dir

kubectl delete -f debug_pod.yaml