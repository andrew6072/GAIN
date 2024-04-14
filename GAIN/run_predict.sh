python -m do_predict \
    --test ./data/EN-English/en_test.conll \
    --gazetteer ../gazetteer_demo/en \
    --out_dir ./output/ \
    --model_name ner_multiconer_en \
    --gpus 0 \
    --encoder_model xlm-roberta-large \
    --model ./output/ner_en/lightning_logs/version_4/checkpoints/ner_en_timestamp_1708356296.0393934_final.ckpt \
    --batch_size 32 \
    --iob_tagging wnut