#!/bin/bash
# Requirements: pip3 install tensorflowjs
cd "$(dirname "$0")"

tensorflowjs_converter --quantization_bytes 1 \
                       --input_format keras \
                       ./../keras/data/models_latest.h5 \
                       ./../build/model/
