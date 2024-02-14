# By script (Recommended)
# -p is default set as python and can be ignored
sh scripts/train.sh -p python -g 1 -d scannet -c semseg-pt-v3m1-0-base -n semseg-pt-v3m1-0-base
# Direct
# export PYTHONPATH=./
# python tools/train.py --config-file configs/scannet/semseg-pt-v3m1-0-base.py --options save_path=exp/scannet/semseg-pt-v3m1-0-base