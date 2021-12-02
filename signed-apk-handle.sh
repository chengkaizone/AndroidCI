#!/bin/bash
mkdir -p upload/apk
mv app/build/outputs/apk/google/release/*.apk update/apk

echo '已移动到update/apk下'
