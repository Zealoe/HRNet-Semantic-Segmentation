cd //philly/rr1/resrchvc/v-chwan5/HRNet-Semantic-Segmentation/
python -m torch.distributed.launch --nproc_per_node=4 tools/train.py --cfg "/philly/rr1/resrchvc/v-chwan5/HRNet-Semantic-Segmentation/experiments/cityscapes/seg_hrnet_w18_small_v2_512x1024_sgd_lr1e-2_wd5e-4_bs_12_epoch484.yaml"

                               