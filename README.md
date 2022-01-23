# Rmarkdown Newsletter

The goal of this repository is to create a newsletter that is easily rendered with Rmarkdown and sent through Outlook with a simple script. RStudio is a benefitial development platform for this because it has features like a previewer and spell-checker. This repo makes use of the [blastula](https://pkgs.rstudio.com/blastula/index.html) package for composing the email and [Microsoft365R](https://github.com/Azure/Microsoft365R) package for authenticating in Outlook and sending the newsletter.

## Women in HPC

This repository houses newsletters for [Women in HPC at Purdue](https://www.rcac.purdue.edu/whpc), and can serve as a template for others wishing to create newsletters.

## Current Status
- [x] Created an Rmarkdown email newsletter template
- [x] Created a script to send it programmatically via Outlook

## Future Work
- [ ] Add images to the newsletter when [issue #279](https://github.com/rstudio/blastula/issues/279) is resolved
- [ ] Resolve [issue #53](https://github.com/rstudio/blastula/issues/53) in the blastula package: "Add vignette for RMarkdown emailing"
- [ ] Add this information to the [Rmarkdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/blastula-email.html)
- [ ] Create my own blog post explaining the process in further detail