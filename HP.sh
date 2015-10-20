#!/bin/sh

v4l2-ctl --set-ctrl=power_line_frequency=1

pd -rt -jack MainAudio.pd &

pd -nrt -noaudio -jack MainVideo.pd 
