#STAT 295 Revision

1+1

install.packages( c("devtools", "roxygen2", "testthat", "rmarkdown", "pkgdown", "purr"))

devtools::has_devel()

usethis::use_git_config(
  user.name = "dattik12"
  user.email = "hcagataybayrak@gmail.com"
)

usethis::create_github_token()

gitcreds::gitcreds_set()
