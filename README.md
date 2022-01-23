# Women in HPC Newsletter

The goal of this repository is to create a newsletter that is easily rendered with Rmarkdown and sent through Outlook with a simple script. RStudio is a benefitial development platform for this because it has features like a previewer and spell-checker. This repo makes use of the [blastula](https://pkgs.rstudio.com/blastula/index.html) package for composing the email and [Microsoft365R](https://github.com/Azure/Microsoft365R) package for authenticating in Outlook and sending the newsletter.

## Future Work
I'd like to resolve [issue #53](https://github.com/rstudio/blastula/issues/53) in the blastula package: "Add vignette for RMarkdown emailing". Additionally I'd like to create my own blog post explaining the process in further detail.