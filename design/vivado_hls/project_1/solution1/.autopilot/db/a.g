#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/semi/Project/vivado_hls/project_1/solution1/.autopilot/db/a.g.bc ${1+"$@"}
