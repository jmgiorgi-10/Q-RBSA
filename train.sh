#!/bin/sh

#!/bin/sh

python main.py --dist_type 'minimum_angle_transformation' --input_dir 'home/joaquin/Open_718_Z_Upsampling' --hr_data_dir 'Train/HR_Images/preprocessed_imgs_1D' --val_lr_data_dir  'Val/LR_Images/X4/preprocessed_imgs_1D'  --val_hr_data_dir 'Val/HR_Images/preprocessed_imgs_1D' --model 'qrbsa_1d' --n_resblocks 10 --n_resgroups 10 --n_feats 128 --n_colors 4 --save 'qrbsa_jan24'  --loss '1*MisOrientation' --patch_size 128  --scale 4 --val_freq 2 --save_model_freq 150 --syms_type 'FCC' --syms_req --prog_patch  
