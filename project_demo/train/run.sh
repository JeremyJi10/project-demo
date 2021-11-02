#!/usr/bin/bash

basepath=$(cd `./dcds_textmatching`; pwd)
cd $basepath/../../
source env.sh
cd $basepath/../
source setting.conf
cd $basepath


# 以下是样例，你可以自定义修改
python $bathpath/train/train.py \
    --input_file_dir=$bathpath/train/train.tsv \
    --save_model_dir=$bathpath/output/best_model.h5
