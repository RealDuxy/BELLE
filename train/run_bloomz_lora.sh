#!/bin/bash

#SBATCH --gpus=2

torchrun --nproc_per_node=2 finetune.py --model_config_file run_config/Bloom_config.json --lora_hyperparams_file run_config/lora_hyperparams_bloom.json --use_lora

