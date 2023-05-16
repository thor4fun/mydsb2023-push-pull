library(usethis)

use_git_config(
  user.name = "thor4fun",
  user.email = "szkolnik.piotr@gmail.com"
)

usethis::create_github_token()
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

gitcreds::gitcreds_set()

install.packages("blogdown")
library(blogdown)
install_hugo()
hugo_version()

blogdown::new_site(theme = "MarcusVirg/forty",
                   sample = TRUE,
                   theme_example = TRUE,
                   empty_dirs = TRUE,
                   to_yaml = TRUE)
blogdown::hugo_version()
