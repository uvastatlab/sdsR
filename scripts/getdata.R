# Open VA Course Pilot: Get data
# Michele Claibourn
# May 15, 2019

# for details: https://collegescorecard.ed.gov/data/

# set working directory
setwd("~/Box Sync/mpc/DataServices/DSI/provostproject/data/")


# DATA FILES
# download zipped file to working directory
URL <- "https://ed-public-download.app.cloud.gov/downloads/CollegeScorecard_Raw_Data.zip"
download.file(url = URL, destfile = 'data.zip', method = 'curl')

# unzip file (in same directory)
unzip(zipfile = "data.zip", exdir = getwd())


# DOCUMENTATION
# download data dictionary
URL <- "https://collegescorecard.ed.gov/assets/CollegeScorecardDataDictionary.xlsx"
download.file(url = URL, destfile = 'datadic.xlsx', method = 'curl')

# download documentation report
URL <- "https://collegescorecard.ed.gov/assets/FullDataDocumentation.pdf"
download.file(url = URL, destfile = 'fulldocumentation.pdf', method = 'curl')





