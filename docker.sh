#!/bin/bash

docker run --gpus "all" --rm -v $(pwd):/host_dir wawa9000/sadtalker \
     --driven_audio ./host_dir/voice.mp3 \
     --source_image ./host_dir/person.png \
     --source_image ./host_dir/person.png \
     --expression_scale 1.0 \
     --still \
     --result_dir ./host_dir