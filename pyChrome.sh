#!/bin/bash
su test -c 'xvfb-run --server-args="-screen 0 1024x768x24" python '$1
