python train_3d_critic.py \
    --exp_suffix train_3d_critic \
    --model_version model_3d_critic \
    --primact_types pushing \
    --data_dir_prefix ../data/gt_data \
    --offline_data_dir ../data/gt_data-single_cabinet-pushing \
    --val_data_dir ../data/gt_data-single_cabinet-pushing \
    --val_data_fn data_tuple_list.txt \
    --train_shape_fn ../stats/single_cabinet.txt \
    --ins_cnt_fn ../stats/ins_cnt_single_cabinet.txt \
    --buffer_max_num 10000 \
    --num_processes_for_datagen 8 \
    --num_interaction_data_offline 10 \
    --num_interaction_data 1 \
    --sample_succ \
    --overwrite

