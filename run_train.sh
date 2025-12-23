#export MIOPEN_DEBUG_CONV_DIRECT=0
export MIOPEN_DEBUG_FORCE_IMMED_MODE_FALLBACK=1
torchrun --nproc_per_node=8 train.py \
  --pretrained_model_root ../models/hunyuan-video1.5 \
  --sp_size 1
#  --enable_gradient_checkpointing False \
#  --enable_fsdp False \
#  --enable_fsdp False \
