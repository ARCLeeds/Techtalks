#!/bin/sh
# script for running voila in systemd process

source /home/vagrant/miniconda/etc/profile.d/conda.sh

conda activate voila-hello-world-example

voila --port=4567 --no-browser /home/vagrant/hello-world-example/app.ipynb
