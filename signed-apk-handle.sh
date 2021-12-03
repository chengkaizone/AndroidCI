#!/bin/bash
mkdir upload && mkdir upload/apk
mv app/build/outputs/apk/google/release/*.apk upload/apk

echo 'moved to update/apk'
