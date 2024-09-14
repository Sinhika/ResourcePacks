#!/bin/bash

VERSION=1.18.2
BRANCH=main-1.18
BUILD=1
ARCNAME=../NewAkkamaddiTextures-${VERSION}v${BUILD}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
