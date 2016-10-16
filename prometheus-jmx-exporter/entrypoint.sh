#!/bin/bash
/usr/local/bin/confd -onetime -backend env
/opt/start-jmx-scraper.sh