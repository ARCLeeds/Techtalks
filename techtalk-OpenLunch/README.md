# 2021-03-17 Open Lunch talk on Reproducible research tools

See the slides https://arcleeds.github.io/Techtalks/techtalk-OpenLunch/#/title-slide


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