#!/bin/bash

ssh root@70.70.7.3 ""cd /home/SERVER:Desktop && zip -r /home/SERVER/Desktop/files.zip *"

scp root@70.70.7.1:/home/Server/Desktop/files.zip
unzip files.zip

echo "Done!"
