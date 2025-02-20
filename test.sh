#!/bin/sh

python test.py --input_dir '/remote_sky/qrbsa_jan24' --model 'qrbsa_1d' --n_resblocks 10 --n_resgroups 10 --n_feats 128 --n_colors 4 --save 'qrbsa_1D_rotdist_x4_titanium_progpatch' --resume -1  --model_to_load 'model_best' --test_dataset_type 'Test' --test_only --dist_type 'rotdist'  --scale 4 --syms_type 'FCC'
