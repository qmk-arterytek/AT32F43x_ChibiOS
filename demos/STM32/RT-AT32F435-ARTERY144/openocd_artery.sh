#!/bin/sh
openocd -f interface/cmsis-dap.cfg -f ./at32f4x.cfg $*

