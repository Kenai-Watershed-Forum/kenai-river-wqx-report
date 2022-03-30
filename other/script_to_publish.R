
# SYNCH/PUBLISH BOOK TO BOOKDOWN.ORG (created this becuase the 'publish' button in corner of html interface window after render does not work)

# clean out old versions
bookdown::clean_book(TRUE)

# render new version
bookdown:: render_book()

# publish book to https://bookdown.org/kwfwqx/Kenai_River_Water_Quality_Assessment/
bookdown::publish_book(name = "Kenai_River_Water_Quality_Assessment", account = "kwfwqx")
Y
