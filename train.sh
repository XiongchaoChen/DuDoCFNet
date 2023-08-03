python train.py \
--experiment_name 'train_1' \
--model_type 'model_cnn' \
--data_root './xxx' \
--norm 'BN' \
--net_filter 32 \
--n_denselayer 4 \
--growth_rate 16 \
--lr_G1 1e-3 \
--lr_G2 1e-4 \
--loss_weight 0.2 \
--step_size 1 \
--gamma 0.99 \
--n_epochs 150 \
--batch_size 2 \
--eval_epochs 5 \
--snapshot_epochs 5 \
--gpu_ids 0