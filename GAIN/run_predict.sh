python -m do_predict \
    --test ./data/EN-English/en_test.conll \
    --gazetteer ../gazetteer_demo/en 
    --out_dir ./output/ \
    --model_name ner_multiconer_en \
    --gpus 1 \
    --encoder_model xlm-roberta-large \
    --model ./output/ner_en/lightning_logs/version_5/checkpoints/ner_en_timestamp_1710514359.5695827_final.ckpt \
    --batch_size 32 \
    --iob_tagging wnut