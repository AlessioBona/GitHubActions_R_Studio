# associate a .git folder with your R-project (if you have not already done that)
usethis::use_git()
# create a github project for your local R-project (https://happygitwithr.com/)
usethis::use_github()

# this will add a .github/workflows folder with a R-CMD-check.yaml file to your project
# also it will create a .Rbuildignore to ignore the .github folder when building your project

usethis::use_github_actions()

#usethis::use_github_actions_badge(name = "R-CMD-check")
# create a github action that renders your Readme.Rmd
use_github_action('render-readme.yaml')
# create a folder with tests using testthat package
usethis::use_testthat()

# create a badge for your readme:
usethis::use_github_actions_badge(name = "testMyFunctions")
