# path_to_aggregated_retain_result=./data/locus/llm_weights/zhilif/TOFU/ft_epoch5_lr2e-05_phi_full_wd0.01/eval_results/ds_size300/eval_log_aggregated.json
path_to_aggregated_retain_result=./data/locus/llm_weights/zhilif/TOFU/ft_epoch5_lr2e-05_phi_full_wd0.01/idk_ga_2e-05_forget01_5/eval_results/ds_size300/eval_log_aggregated.json
method_name=idk_ga_lora
save_filename=./epoch5_phi_idk_ga_lora_results.csv
python aggregate_eval_stat.py retain_result=${path_to_aggregated_retain_result} ckpt_result=${path_to_aggregated_retain_result} \
 method_name=${method_name} save_file=${save_filename}