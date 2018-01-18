#! /bin/bash
pwd
git pull
git push
ssh root@123.207.178.25<< EOF
cd /root/html/abc && git checkout && git pull && ./run.sh
EOF
