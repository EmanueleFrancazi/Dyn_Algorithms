#!/usr/bin/bash

Lpwd=$(pwd)

rsync -avz francaem@siam-linux20:/local/francaem/SimulationResult/ $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/TensorBoard/ $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/nohup.out $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/MainBlock.py $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/CodeBlocks.py $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/PythonRunManager.sh $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/model.onnx $Lpwd

rsync -avz francaem@siam-linux20:/local/francaem/wandb $Lpwd
