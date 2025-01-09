#!/usr/bin/env sh

java -jar rhea-trace-processor-2.0.3-rc02.jar -a rhea.sample.android -t 5 -o output.pb -r rhea.all sched -fullClassName
