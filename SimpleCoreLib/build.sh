#!/bin/bash

VERSION=1.20.6
WORKPATH=SimpleCoreLib
BUILD=1
ARCNAME="../SimpleCoreLibTest-${VERSION}v${BUILD}.zip"
git archive --format=zip -o ${ARCNAME} HEAD
