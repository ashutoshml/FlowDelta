python3 run_coqa.py \
  --bert_model bert-base-uncased \
  --do_train \
  --do_predict \
  --do_lower_case \
  --train_file CoQA_data/train.json \
  --predict_file CoQA_data/dev.json \
  --train_batch_size 1 \
  --learning_rate 3e-5 \
  --num_train_epochs 3.0 \
  --max_seq_length 512 \
  --max_query_length 64 \
  --max_answer_length 17 \
  --doc_stride 128 \
  --output_dir output_coqa/ \
  --prv_ctx 2 \
