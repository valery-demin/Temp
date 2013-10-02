#!/bin/bash

# =================     Download simian and unzip     ===========
curl -O http://www.harukizaemon.com/simian/simian-2.3.34.tar.gz > /dev/null
tar -zxvf simian-2.3.34.tar.gz

# =================     Run simian's check     ===========
ant check-simian
