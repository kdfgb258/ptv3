# By script (Recommended)
# -p is default set as python and can be ignored
sh scripts/train.sh -p python -g 2 -d scannet -c semseg-pt-v3m1-0-base -n parallelblockv1-bs4-num1
# 240220ptv3m1-parallelblockv1-num1
# Direct
# export PYTHONPATH=./
# python tools/train.py --config-file configs/scannet/semseg-pt-v3m1-0-base.py --options save_path=exp/scannet/semseg-pt-v3m1-0-base