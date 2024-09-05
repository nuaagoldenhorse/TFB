python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "METR-LA.csv" --strategy-args '{"horizon":96}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"lr": 0.001, "batch_size": 16, "d_ff": 512, "d_model": 512, "e_layers": 4, "horizon": 96, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 4  --num-workers 1  --timeout 60000  --save-path "METR-LA/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "METR-LA.csv" --strategy-args '{"horizon":192}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"lr": 0.001, "batch_size": 16, "d_ff": 512, "d_model": 512, "e_layers": 4, "horizon": 192, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 4  --num-workers 1  --timeout 60000  --save-path "METR-LA/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "METR-LA.csv" --strategy-args '{"horizon":336}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"lr": 0.001, "batch_size": 16, "d_ff": 512, "d_model": 512, "e_layers": 4, "horizon": 336, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 4  --num-workers 1  --timeout 60000  --save-path "METR-LA/iTransformer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "METR-LA.csv" --strategy-args '{"horizon":720}' --model-name "time_series_library.iTransformer" --model-hyper-params '{"lr": 0.001, "batch_size": 16, "d_ff": 512, "d_model": 512, "e_layers": 4, "horizon": 720, "seq_len": 512}' --adapter "transformer_adapter"  --gpus 4  --num-workers 1  --timeout 60000  --save-path "METR-LA/iTransformer"

