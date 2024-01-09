echo "=====ml-100k====="
echo "=====MF====="
python main.py --dataset='ml-100k' --model='MF'
echo "=====LightGCN====="
python main.py --dataset='ml-100k' --model='LightGCN'
echo "=====NGCF====="
python main.py --dataset='ml-100k' --model=''NGCF'


