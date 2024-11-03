path_to_aggregated_retain_result=./data/locus/llm_weights/zhilif/TOFU/ft_epoch5_lr2e-05_phi_full_wd0.01/eval_results/ds_size300/eval_log_aggregated.json
method_name=temp
save_filename=./epoch5_phi_ga_lora_results.csv
python aggregate_eval_stat.py retain_result=${path_to_aggregated_retain_result} ckpt_result=${path_to_aggregated_retain_result} \
 method_name=${method_name} save_file=${save_filename}