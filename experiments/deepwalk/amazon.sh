export CUDA_VISIBLE_DEVICES=7
python main.py --input ./data/amazon/ --model deepwalk --epochs 25 --patience 20 --user_num 192403 --item_num 63001 --save_dir ./embeddings_amazon/
