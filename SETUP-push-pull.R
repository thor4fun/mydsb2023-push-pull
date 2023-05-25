library(usethis)

use_git_config(
  user.name = "thor4fun",
  user.email = "szkolnik.piotr@gmail.com"
)
  
usethis::create_github_token()


gitcreds::gitcreds_set()
