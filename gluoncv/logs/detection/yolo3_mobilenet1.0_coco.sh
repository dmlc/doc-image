python3 train_yolo3.py --network mobilenet1.0 --dataset coco --gpus 0,1,2,3,4,5,6,7 --batch-size 64 -j 32 --log-interval 100 --lr-decay-epoch 220,250 --epochs 280 --syncbn --warmup-epochs 2
