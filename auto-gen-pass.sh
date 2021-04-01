#!/bin/bash
SPECIAL='!@#$%^&*()'
SPEC_CHAR=$(echo ${SPECIAL}|fold -w1|shuf|head -1)
PASSWORD=$(date +%s%N)${SPEC_CHAR}${RANDOM}
echo "${PASSWORD}"
