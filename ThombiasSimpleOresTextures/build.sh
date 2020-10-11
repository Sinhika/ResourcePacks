#!/bin/bash

VERSION=1.16.3
BRANCH=1.16
ARCNAME=../ThombiasSimpleOres-${VERSION}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
