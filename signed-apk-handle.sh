#!/bin/bash
mkdir upload && mkdir upload/apk
mv app/build/outputs/apk/google/release/*.apk update/apk

echo 'moved to update/apk'
