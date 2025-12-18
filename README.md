# Project intro to modelling ODEs in Julia

This repository gives an overview into ODE modelling in Julia.

There will be an introduction to ODE modelling, the different ways to run and manage a project in Julia and a brief introduction to git for good code management.

If you haven't already, you'll need to [download Julia](https://julialang.org/downloads/). You'll also need to be able to run notebooks files (.ipynb) and Julia files (.jl). An IDE such as [VSCode](https://code.visualstudio.com/docs/languages/julia) will allow you to do both, but you can also just use your preferred IDE.

To use the code in this repo, clone it to your local machine by opening a terminal and running: 

```
git clone git@github.com:hhindley/intro_julia_project.git
```

Once you have this code accessible on your machine, go ahead and work through the first file: ```basic_intro/intro_to_odes.ipynb```.
This is a notebook file run with a Julia kernel. 

Next, instead of using a notebook, we will use individual Julia files to build a project. The folder ```basic_project```, contains files to run the same ODE model we saw in the notebook, but now it is split into different files. This is obviously an oversimplified example, but hopefully this gives an understanding of how to structure a project when the models become bigger.

There are two other notebook files, ```model_intros/growth_model_intro.ipynb``` and ```model_intros/rtc_model_intro.ipynb```, which will give help on how to build the two models you will be using in this project. These show you how to build up the models, and get you to reproduce some basic figures.

Once you have worked through the examples in this repo, I would suggest [creating your own repo](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-new-repository) to start your own projects. Clone this to your local machine, and then you can [add, commit, push and pull](https://docs.github.com/en/get-started/using-git/about-git#example-contribute-to-an-existing-repository) to your repo to keep your work up to date.