# 2020-12-10 LIDA Seminar on Reproducible research tools

See the slides https://arcleeds.github.io/Techtalks/techtalk-LIDASem/#/title-slide


To setup the environment:

```bash
$ conda env create -f environment.yml
```

To build the slides locally (in index.html file):

```bash
# generate the slides using pandoc
$ conda activate slides

$ ./pandoc-run
```