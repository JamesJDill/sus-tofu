master_port=18765
split=forget01
model=phi
lr=2e-5
model_family=phi
model_path=./thisdoesntmatter

CUDA_VISIBLE_DEVICES=0 torchrun --nproc_per_node=1 --master_port=$master_port forget.py --config-name=forget.yaml split=${split} batch_size=4 gradient_accumulation_steps=4 model_family=${model} lr=${lr}