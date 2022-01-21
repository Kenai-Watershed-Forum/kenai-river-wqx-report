
# SYNCH/PUBLISH BOOK TO BOOKDOWN.ORG

# clean out old versions
bookdown::clean_book(TRUE)

# publish book to https://bookdown.org/kwfwqx/Kenai_River_Water_Quality_Assessment/
bookdown::publish_book(name = "Kenai_River_Water_Quality_Assessment", account = "kwfwqx")

