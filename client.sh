DATA_PATH=src/client

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";

cd $DATA_PATH && python2.7 $DIR/src/client/main.py $@
