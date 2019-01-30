#!/bin/bash
python translate.py \
    --data_dir ./test \
    --train_dir ./train_data \
    --en_vocab_size=400 \
    --fr_vocab_size=400 \
    --from_train_data ./test/en.txt \
    --to_train_data ./test/fr.txt \
    --from_dev_data ./test/newstest2013.en \
    --to_dev_data ./test/newstest2013.fr
