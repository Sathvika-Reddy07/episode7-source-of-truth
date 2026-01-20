@echo off
echo Environment: %ENVIRONMENT%
echo Version: %VERSION%

if "%ENVIRONMENT%"=="DEV" (
  echo Deploying to DEV environment
)

if "%ENVIRONMENT%"=="STAGING" (
  echo Deploying to STAGING environment
)

if "%ENVIRONMENT%"=="PROD" (
  echo Deploying to PROD environment
)

echo Deployment completed