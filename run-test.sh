#!/bin/bash

# py env: granything

# # dataset: grasp-anything
# python evaluate.py \
#     --network weights/model_grasp_anything \
#     --dataset grasp-anything \
#     --dataset-path data/grasp-anything \
#     --num-workers 0 \
#     --use-depth 0 --use-rgb 1 \
#     --iou-eval --vis

# dataset: jacquard
python evaluate.py \
    --network weights/model_jacquard \
    --dataset jacquard \
    --dataset-path data/jacquard/Jacquard_Samples \
    --num-workers 0 \
    --use-depth 0 --use-rgb 1 \
    --iou-eval --jacquard-output --vis
