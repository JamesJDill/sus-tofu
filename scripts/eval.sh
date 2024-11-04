master_port=18765
split=forget01_perturbed
model=phi
lr=2e-5
model_family=phi
# model_path=./data/locus/llm_weights/zhilif/TOFU/ft_epoch5_lr2e-05_phi_full_wd0.01
model_path=./data/locus/llm_weights/zhilif/TOFU/ft_epoch5_lr2e-05_phi_full_wd0.01/idk_ga_2e-05_forget01_5

CUDA_VISIBLE_DEVICES=0 torchrun --nproc_per_node=1 --master_port=$master_port evaluate_util.py\
 model_family=$model_family split=$split\
 model_path=$model_path