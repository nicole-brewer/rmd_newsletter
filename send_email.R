library(blastula)
library(Microsoft365R)

rmd_path <- "2022_01_21/2022_01_21.Rmd"

# Create or refresh authorization token for Outlook Business
outlb <- Microsoft365R::get_business_outlook()

# render the Rmarkdown file as an email
email <- blastula::render_email(rmd_path)

# create the email
email <- outlb$create_email(email, subject="[Newsletter] Women in HPC at Purdue", to="brewer36@purdue.edu")

# add an attachment
# em$add_attachment("mydocument.docx")

# send the email
email$send()
