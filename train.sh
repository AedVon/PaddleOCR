# recommended paddle.__version__ == 2.0.0
python3 -m paddle.distributed.launch --log_dir=./debug/ --gpus '6,7'  tools/train.py -c configs/det/ch_ppocr_v2.0/ch_det_res18_db_anbofu.yml
