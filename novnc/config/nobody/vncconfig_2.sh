#!/bin/bash

if [ "${ENABLE_SCREEN_2}" = "1" ]; then
  DISPLAY=:1
  vncconfig -v
fi