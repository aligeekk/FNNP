python3 main.py \
--model_name resnet50 \
--num_classes 1000 \
--pruned_model models/ckpt/pruned_resnet.pth \
--gpu_ids 4 \
--batch_size 512 \
--dataset_path /data/wubowen/imagenet \
--dataset_name imagenet \
--num_workers 20