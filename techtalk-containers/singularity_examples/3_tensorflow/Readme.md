# Example of using a GPU

We are testing on a GPU with an older version of the nvidia drivers, so let's use 1.14.0.  This pulls down a suitable image, and then passes through the nvidia drivers/libraries to the container:

```
$ singularity pull docker://tensorflow/tensorflow:1.14.0-gpu-py3
$ singularity run --nv tensorflow_1.14.0-gpu-py3.sif ./bench.py
```
