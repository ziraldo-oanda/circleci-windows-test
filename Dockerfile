################################################################################
# Dummy Windows container
#
# Using stock Windows 2019 LTSC image
FROM mcr.microsoft.com/windows/servercore:ltsc2019
ENTRYPOINT ["powershell.exe"]
CMD ["-Command","while ($true) { Write-Output 'I am alive'; sleep 5} "]
