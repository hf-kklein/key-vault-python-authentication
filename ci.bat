set AZURE_TENANT_ID=%1
set AZURE_SUBSCRIPTION_ID=%2
set AZURE_CLIENT_ID=%3
set AZURE_CLIENT_OID=%4
set AZURE_CLIENT_SECRET=%5
call python %~dp0\authentication_sample.py
EXIT /B %ERRORLEVEL%