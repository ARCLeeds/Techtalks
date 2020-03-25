# How to run
```
singularity pull shub://icaoberg/singularity-gnuplot
singularity run --app gnuplot singularity-gnuplot_latest.sif
```

# How to build

Let's start from an example, https://github.com/icaoberg/singularity-gnuplot
```
singularity build gnuplot.sif Singularity.def
```

You do need root access for this step, but vagrant can help here
