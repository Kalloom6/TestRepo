install.packages("devtools")
## set your user name and email:
usethis::use_git_config(user.name = "Kalloom6", user.email = "cm2162@cam.ac.uk")

## create a personal access token for authentication:
usethis::create_github_token() 
## in case usethis version < 2.0.0: usethis::browse_github_token() (or even better: update usethis!)

## set personal access token:
credentials::set_github_pat("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")

## or store it manually in '.Renviron':
#usethis::edit_r_environ()
## store your personal access token in the file that opens in your editor with:
## GITHUB_PAT=xxxyyyzzz
## and make sure '.Renviron' ends with a newline