# By script (Recommended)
# -p is default set as python and can be ignored
sh scripts/train.sh -p python -g 2 -d nuscenes -c semseg-pt-v3m1-0-base -n 240320-nuscenes-pt-v3m1-base
# semseg-pt-v3m1-0-base
# Direct
# export PYTHONPATH=./
# python tools/train.py --config-file configs/nuscenes/semseg-pt-v3m1-0-base.py --options save_path=exp/nuscenes/semseg-pt-v3m1-0-base