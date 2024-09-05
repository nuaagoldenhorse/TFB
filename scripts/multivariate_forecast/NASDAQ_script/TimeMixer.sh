python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 24, "seq_len": 36,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 36, "seq_len": 36,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 48, "seq_len": 36,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 60, "seq_len": 36,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":24}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 24, "seq_len": 104,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":36}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 36, "seq_len": 104,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":48}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 48, "seq_len": 104,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "NASDAQ.csv" --strategy-args '{"horizon":60}' --model-name "time_series_library.TimeMixer" --model-hyper-params '{"batch_size":16, "d_ff": 32, "d_model": 16, "e_layers": 2, "lr": 0.01,  "num_epochs": 20, "horizon": 60, "seq_len": 104,"down_sampling_layer": 3,"down_sampling_window": 2,"patience":10}' --adapter "transformer_adapter"  --gpus 6  --num-workers 1  --timeout 60000  --save-path "NASDAQ/TimeMixer"
