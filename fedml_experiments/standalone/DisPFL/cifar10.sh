#!/bin/bash
python main_dispfl.py --model 'lenet5' \
--dataset 'cifar10' \
--partition_method 'dir' \
--partition_alpha '0.3' \
--batch_size 32 \
--lr 0.01 \
--lr_decay 1 \
--epochs 10 \
--client_num_in_total 10 --frac 1 \
--comm_round 100 \
--dense_ratio 0.3 \
--anneal_factor 0.5 \
--seed 1 \
--cs 'random' \
--dis_gradient_check \
--different_initial
