#!/bin/sh
free && sync && echo 3 > sudo /proc/sys/vm/drop_caches && free
