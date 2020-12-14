#Take Base Image
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Copy Script folder to inside container
COPY ./scripts c:/scripts

# Execute entrypoint.ps1 script
ENTRYPOINT ["powershell.exe", "c:/scripts/entrypoint.ps1"]