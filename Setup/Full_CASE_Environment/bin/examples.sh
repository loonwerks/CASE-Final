#!/bin/bash
set -e
: "${BASE_DIR:=$HOME/CASE}"
HAMR_EXAMPLES=${BASE_DIR}/hamr-examples
rm -fR ${HAMR_EXAMPLES}
mkdir -p ${HAMR_EXAMPLES}
TRANSFORM_EXAMPLES=${BASE_DIR}/transform-examples
rm -fR ${TRANSFORM_EXAMPLES}
mkdir -p ${TRANSFORM_EXAMPLES}
UAV_EXAMPLE=${BASE_DIR}/uav-example
rm -fR ${UAV_EXAMPLE}
mkdir -p ${UAV_EXAMPLE}
cd ${BASE_DIR}
wget -q https://github.com/loonwerks/CASE/archive/master.tar.gz
wget -O hamr-case-examples-master.tar.gz -q https://github.com/santoslab/hamr-case-examples/archive/master.tar.gz

cd ${HAMR_EXAMPLES}
tar xfz ${BASE_DIR}/hamr-case-examples-master.tar.gz --strip=3 "hamr-case-examples-master/case/tool-assessment-4"
echo "HAMR examples are set up at ${HAMR_EXAMPLES}"
echo "Please see ${HAMR_EXAMPLES}/readme.md for example descriptions"

cd ${TRANSFORM_EXAMPLES}
tar xfz ${BASE_DIR}/master.tar.gz --strip=3 "CASE-master/TA2/Model_Transformations"
echo "Model Transformation examples are set up at ${TRANSFORM_EXAMPLES}"
echo "Please see BriefCASE User's Guide for example descriptions"

cd ${UAV_EXAMPLE}
tar xfz ${BASE_DIR}/master.tar.gz --strip=2 "CASE-master/CASE_Simple_Example_V4"
echo "UAV example is located at ${UAV_EXAMPLE}"
echo "Please see the CASE Tool Assessment #4 Walkthrough document for a comprehensive demonstration of BriefCASE"

rm -f ${BASE_DIR}/master.tar.gz
rm -f ${BASE_DIR}/hamr-case-examples-master.tar.gz
