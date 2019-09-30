python3 main.py \
--model_name mobilenetv1 \
--num_classes 1000 \
--pruned_model models/ckpt/mobilenetv1_50flops_7077.pth \
--gpu_ids 4 5 6 7 \
--batch_size 2048 \
--dataset_path /data/wubowen/imagenet \
--dataset_name imagenet \
--num_workers 24