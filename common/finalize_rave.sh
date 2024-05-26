#!/bin/bash

R -q -e 'raveio::raveio_setopt("data_dir", "/data/rave_data/data_dir")'
R -q -e 'raveio::raveio_setopt("raw_data_dir", "/data/rave_data/raw_dir")'
R -q -e 'raveio::raveio_setopt("tensor_temp_path", "/data/rave_data/cache_dir")'
R -q -e 'raveio::raveio_setopt("threeBrain_template_dir", "/data/rave_data/others/three_brain")'

R -q -e 'ravemanager::finalize_installation()'
