#!/bin/bash
docker build -t pennbbl/fsl:6.0.3 -f DockerfileFSL .
docker build -t pennbbl/freesurfer:6.0.1 -f DockerfileFreesurfer .
docker build -t pennbbl/ants:032020 -f DockerfileANTs .
docker build -t pennbbl/mrtrix:012020 -f DockerfileMRTrix .
