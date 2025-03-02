export OMP_NUM_THREADS=8

wandb online
cd /media/sumit/dd6174bf-2d05-4a68-9324-d66b0a8e63762/Aditi/MERL-ICML2024/pretrain
torchrun --nnodes=1 --nproc_per_node=8 --rdzv_id=101 --rdzv_endpoint=localhost:29502 main.py
