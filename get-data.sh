#!/bin/bash

# pip install -U "huggingface_hub[cli]"==0.23.5
huggingface-cli download airvlab/Grasp-Anything --repo-type dataset --local-dir data/grasp-anything
