#!/bin/bash

python main.py \
    --dataset cora  \
    --method hypformer \
    --lr 0.005  \
    --hidden_channels 1024  \
    --use_graph 1  \
    --gnn_num_layers 3 \
    --graph_weight 0.5 \
    --weight_decay 0.005  \
    --gnn_use_residual 1  \
    --gnn_dropout 0.5 \
    --gnn_use_bn 0  \
    --gnn_use_init 0  \
    --trans_num_layers 4  \
    --trans_dropout 0.5  \
    --trans_use_residual 1  \
    --rand_split_class 1  \
    --no_feat_norm 1 \
    --trans_use_bn 0 \
    --trans_num_heads 4 \
    --valid_num 500  \
    --test_num 1000  \
    --no_feat_norm 1  \
    --epochs 500 \
    --seed 123  \
    --device 3  \
    --runs 1  \
    --power_k 1.0  \
    --attention_type linear_focused \
    --decoder euc  \
    --k_in 1.0 \
    --k_out 3.0 \
    --data_dir ../data
