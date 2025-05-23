#!/usr/bin/env bash
data_input_dir="datasets/oregano_dt/"
vocab_dir="datasets/oregano_dt/vocab"
total_iterations=250
path_length=4
hidden_size=32
embedding_size=32
batch_size=128
learning_rate=0.0006
beta=0.05
num_rollouts=30
LSTM_layers=2
base_output_dir="output/REx_oregano_dt/"
Lambda=0.02
eval_every=10
use_entity_embeddings=1
train_entity_embeddings=1
train_relation_embeddings=1
max_num_actions=400
agent_IC_guiding=0
sigmoid=0
prevent_cycles=0
weighted_reward=1
size_flexibility=1
model_load_dir="oregano_dt/model.ckpt"
load_model=1
tensorboard_dir="tensorboard/REx_oregano_dt/"