@echo off
set /p scrap_ID="Enter the Instagram user ID you wish to scrape: "
set /p user_ID="Enter your Instagram user ID: "
set /p user_PW="Enter your Instagram password: "
set /p directory="Enter the directory you wish to save these files to: "
echo.
@echo on
instagram-scraper %scrap_ID% -u %user_ID% -p %user_PW% -d %directory%