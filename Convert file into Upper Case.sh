#!/bin/bash

for file
do
	tr a-z A-Z <$file>UpperCase.caps
done
