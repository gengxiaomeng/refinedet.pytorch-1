CUDA_VISIBLE_DEVICES=1 nohup python -u train_refinedet.py --dataset coco --input_size 512 --batch_size 16 --network resnet101 --basenet resnet101.pth --save_folder "weights/resnet101" --resume_checkpoint "/root/workspace/pytorch_proj/proj/pytorch_refinedet/weights/resnet101/refinedet512_coco/refinedet512_coco_266000.pth" --start_iter 266000 > resnet101_coco512_resume_nohup.out 2>&1 &