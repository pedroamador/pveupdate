#!/bin/bash
cd $(dirname $0)
bin/_pveupdate |tee log/$(date +%Y%m%d%H%M%S)_actualiza.log

