# trans4pass v1表示tiny, v2表示small
CUDA_VISIBLE_DEVICES=0 python train_warm.py \
--model "Trans4PASS_v1" \
--restore-from "workdirs/cityscapes/trans4pass_plus_tiny_512x512/trans4pass_plus_tiny_512x512.pth" \