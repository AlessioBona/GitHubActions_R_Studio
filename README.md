Readme
======

This file is a test project for using github actions within an
R-Project.

So far, there is a setup.R script where I used the usethis package to
create a github repo, a folder for my github actions, a testthat folder
for my tests.

There are two scripts with simple functions in them: addition.R and
setup.R.

In the tests folder, theres a folder with two testscripts, testing the
two functions from addition.R and multiplication.R

The testthat.R specifies the directory with tests and is called within
my workflow everytime I push or there is a pull request.

All github actions workflows are in ./github/workflows
