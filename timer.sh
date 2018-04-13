PROJECT=~/zulip

for i in `seq 3`; do
    rm -rf ~/pycodestyle/__pycache__/
    time ~/pycodestyle/pycodestyle.py -qq $PROJECT
done
