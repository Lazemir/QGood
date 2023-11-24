
    set -e

    CONFIG_PATH="~/problems/task2/task2.yaml"
    OUT_DIR="~/problems/task2/output"
    OUT_DIR_EXP=$(eval echo "$OUT_DIR")

    mkdir -p $OUT_DIR_EXP
    echo "Using config_file: $CONFIG_PATH"
    ~/.qiopt/qiopt run -c $CONFIG_PATH -o $OUT_DIR
    