python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon":96}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 96, "seq_len": 336, "d_ff": 64, "d_model": 8, "num_nodes":325, "batch_norm":1, "patch_size_list":[[16, 12, 8, 42], [12, 8, 6, 42], [8, 6, 16, 12]], "train_epochs":30, "patience":10, "learning_rate":0.0002, "residual_connection":1, "batch_size":32, "lradj":"TST"}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Pathformer"&

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon":192}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 192, "seq_len": 336, "d_ff": 64, "d_model": 8,"num_nodes":325, "batch_norm":1, "patch_size_list":[[16, 12, 8, 42], [12, 8, 6, 42], [8, 6, 16, 12]], "train_epochs":30, "patience":10, "learning_rate":0.0002, "residual_connection":1, "batch_size":32, "lradj":"TST"}'  --gpus 1  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Pathformer"&

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon":336}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 336, "seq_len": 336, "d_ff": 64, "d_model": 8,"num_nodes":325, "batch_norm":1, "patch_size_list":[[16, 12, 8, 42], [12, 8, 6, 42], [8, 6, 16, 12]], "train_epochs":30, "patience":10, "learning_rate":0.0002, "residual_connection":1, "batch_size":32, "lradj":"TST"}'  --gpus 2  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Pathformer"&

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "PEMS-BAY.csv" --strategy-args '{"horizon":720}' --model-name "pathformer.Pathformer" --model-hyper-params '{"k": 2, "horizon": 720, "seq_len": 336, "d_ff": 64, "d_model": 8,"num_nodes":325, "batch_norm":1, "patch_size_list":[[16, 12, 8, 42], [12, 8, 6, 42], [8, 6, 16, 12]], "train_epochs":30, "patience":10, "learning_rate":0.0002, "residual_connection":1, "batch_size":32, "lradj":"TST"}'  --gpus 3  --num-workers 1  --timeout 60000  --save-path "PEMS-BAY/Pathformer"&
