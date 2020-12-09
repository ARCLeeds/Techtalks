% Tools for Reproducible Research
% Alex Coleman <br> Research Computing
% 2020-12-10

Got a question?
---------------------------
Please pop questions in the chat as you think of them. I'll either take them at the end or if I find a good moment to respond.

Who are Research Computing?
---------------------------
The Research Computing Team are a collection of research software engineers and data analysts spread across LIDA and central IT including:

- Mark Conmy
- Martin Callaghan
- John Hodrien
- Ollie Clark
- Adam Keeley
- Sean Tuck
- Phil Chambers
- Alex Coleman
- Samantha Crossfield

Motivations 
-------------
![](images/phdComicsSoftware.gif)
<figcaption>
    PhD Comics ID 1689
</figcaption>


What's all the fuss about?
--------------------------

<div style="display:flex; align-items:center; justify-content: center;">

<img src="images/reproducibility-graphic-online1.jpeg" width="400">


<img src="images/reproducibility-graphic-online3.jpg" width="400">
</div>
<figcaption>
Images from [Nature](https://www.nature.com/news/1-500-scientists-lift-the-lid-on-reproducibility-1.19970)
</figcaption>

Agenda
-------
Today we're going to touch on ways to make our code reproducible.

We'll touch on:

- __Basics__ \- version control and project management
- __Conda__ \- to record environments and manage packages
- __Virtual Machines__ \- using vagrant to script virtual machine configuration
- __Containers__ \- a small, portable approach to sharing environments
- __Workflow tools__ \- AKA Snakemake
- __Notebooks__ \- The computational scientists lab book

# Basic building blocks

The basic building blocks of a good, reproducible project are:

- version control i.e. git
- Simple project management structure 

## Version control

Version control or source control systems are means by which we can track changes in our code. 

- It keeps a clear and accountable linear timeline of changes
- Very useful when coding in a team
- Prevents folders filling up with <br> `draft1.txt draft1.2.txt draft.1.2.3.txt`
- We encourage people to use [`git`](https://swcarpentry.github.io/git-novice/)


## Project management

Keeping all files relating to a project in a single folder is a good starting point.

```
project_name/
├── README.md             # overview of the project
├── data/                 # data files used in the project
│   ├── README.md         # describes where data came from
│   └── sub-folder/       # may contain subdirectories
├── processed_data/       # intermediate files from the analysis
├── manuscript/           # manuscript describing the results
├── results/              # results of the analysis (data, tables, figures)
├── src/                  # contains all code in the project
│   ├── LICENSE           # license for your code
│   ├── requirements.txt  # software requirements and dependencies
│   └── ...
└── doc/                  # documentation for your project
    ├── index.rst
    └── ...
```
<figcaption>
[Cookie cutter](https://cookiecutter.readthedocs.io/en/1.7.2/) and [RStudio projects](https://swcarpentry.github.io/r-novice-gapminder/02-project-intro/) are a good entry point for this.
</figcaption>

# Conda

<p style="text-align:left;">
The code we write often depends on other code. Tools such as conda try to help isolate 
specific dependencies:
</p>

- Install packages with specific versions
- Record those versions
- Isolate environments with distinct packages
- Using different R/Python versions per project
- Provides tools for sharing environments and packages

## Conda illustrated

![](images/conda-env2.jpeg)

<figcaption>
Graphic from [Geohackweek Conda Tutorial](https://geohackweek.github.io/datasharing/01-conda-tutorial/)
</figcaption>

Virtual machines and Vagrant
-----------------------------

- Virtual machines allow us to run an alternate operating system on our host machine.
- They require some set up, but can be super useful
- Vagrant is a tool that can help!
- We write a Vagrant recipe file that allows anyone to replicate the exact operating system environment used to run your code
- We did a TechTalk earlier this year that showcases [Vagrant with examples](https://arc.leeds.ac.uk/Techtalks/techtalk-vagrant/#/title-slide)


# Containers

<div style="display:flex; align-items:center; justify-content: center;">

<img src="images/dockerWhale.png" width="400">


<img src="images/SingularityLogo.svg" width="400">
</div>
<figcaption>
Docker and Singularity Logos
</figcaption>

## Whats all the fuss about?

- Containers take the virtual machine idea a step further, and bundle everything into a single package/container
- 


# Workflow tools

# Notebooks

# Thank you

<p style="text-align: left;">
Thanks for listening and I hope you've found this talk interesting!

Research Computing is here to help with all this so get in touch via
</p>

- Email: [ask-rc@leeds.ac.uk](mailto:ask-rc@leeds.ac.uk)
- Send us a ticket: [https://bit.ly/arc-help](https://bit.ly/arc-help)
- Reach out to us via Teams

# A potted further reading list

## Talks

- Gabriel Becker's [An Imperfect Guide to Imperfect Reproducibility](https://gmbecker.github.io/MayInstituteKeynote2019/outline.html)
- Tania Allard's slide deck on [Jupyter notebooks: Friends or Foes?](https://speakerdeck.com/trallard/jupyter-notebooks-friends-or-foes)

## Projects

- [The Turing Way](https://the-turing-way.netlify.app/welcome)
- [Coderefinery](https://coderefinery.org/)
- [The Carpentries project](https://carpentries.org/)