#!/bin/bash

for n in $(seq 30); do
	export BUILD_NUMBER=$n
	"./job.sh"

	cat output/result.json
done
