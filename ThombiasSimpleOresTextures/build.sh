#!/bin/bash

VERSION=1.15.2
BRANCH=1.15
ARCNAME=../ThombiasSimpleOres-${VERSION}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
