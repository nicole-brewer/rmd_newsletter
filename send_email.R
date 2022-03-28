library(blastula)
library(Microsoft365R)

rmd_path <- "2022_04/april2022.Rmd"

# Create or refresh authorization token for Outlook Business
outlb <- Microsoft365R::get_business_outlook()

# render the Rmarkdown file as an email
email <- blastula::render_email(rmd_path)

# create the email
email <- outlb$create_email(email, subject="April Newsletter", to="brewer36@purdue.edu")
#email <- outlb$create_email(email, subject="April Newsletter", to="whpc@lists.purdue.edu")
# add an attachment
# em$add_attachment("mydocument.docx")

# send the email
email$send()
