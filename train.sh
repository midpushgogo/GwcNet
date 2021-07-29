#!/usr/bin/env bash
set -x
DATAPATH="data/"
python main.py --dataset sceneflow \
    --datapath $DATAPATH --trainlist ./filenames/sceneflow_train.txt --testlist ./filenames/sceneflow_test.txt \
    --epochs 16 --lrepochs "10,12,14,16:2" \
    --model gwcnet-gc --logdir ./checkpoints/sceneflow/gwcnet-noatt-gc \
    --batch_size 4  --test_batch_size 4   \
