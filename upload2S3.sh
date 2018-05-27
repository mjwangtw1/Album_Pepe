#!/bin/sh

echo 'Uploading Page to S3'
#Upload 

aws s3 cp "index.html" s3://pepebot-filelist

echo 'Upload Complete!'