# Trans4PASS
python -m torch.distributed.launch --nproc_per_node=2 tools/train_cs.py --config-file configs/cityscapes/trans4pass_tiny_512x512.yaml

python -m torch.distributed.launch --nproc_per_node=2 tools/train_cs.py --config-file configs/cityscapes/trans4pass_small_512x512.yaml
# python -m torch.distributed.launch --nproc_per_node=4 tools/train_s2d3d.py --config-file configs/stanford2d3d/trans4pass_tiny_1080x1080.yaml


# Trans4PASS+, please modify the version at segmentron/models/trans4pass.py
# python -m torch.distributed.launch --nproc_per_node=4 tools/train_cs.py --config-file configs/cityscapes/trans4pass_plus_tiny_512x512.yaml
# python -m torch.distributed.launch --nproc_per_node=4 tools/train_sp.py --config-file configs/synpass/trans4pass_plus_tiny_512x512.yaml
# python -m torch.distributed.launch --nproc_per_node=4 tools/train_s2d3d.py --config-file configs/stanford2d3d/trans4pass_plus_tiny_1080x1080.yaml
