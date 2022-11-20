#!/bin/sh -x
sudo git clone https://github.com/ehtesham2012/dixio-test.git
sudo nohup ksh /dixio-test/file_read_delete.sh >> "file_read_delete.log"
