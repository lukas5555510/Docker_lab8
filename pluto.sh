#!/bin/bash
date > /logi/info.log
echo " Dostepna pamiec: $(free | awk '/Mem/{print $7}')B" > /logi/info.log
