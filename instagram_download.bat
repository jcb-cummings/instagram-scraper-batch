@echo off
set /p scrap_ID="Enter the Instagram user ID you wish to scrape: "
@echo on
REM If you do not need an Instagram account to access this account, press enter.
REM If you have only one Instagram account, 
REM please edit this Batch file with your login details inside the quotation marks for easier usage.
REM When done, remove the "/p" from between set and the variables.
@echo off
set /p user_ID="Enter your Instagram user ID: "
set /p user_PW="Enter your Instagram password: "
set /p directory="Enter the directory you wish to save these files to: "
echo.
@echo on
instagram-scraper %scrap_ID% -u %user_ID% -p %user_PW% -d %directory%
