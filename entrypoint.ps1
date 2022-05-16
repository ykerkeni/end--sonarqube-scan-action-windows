param ($api_token)

Write-Host "$api_token"

& "D:\APP\SonarScanner\SonarScanner.MSBuild.exe" end /d:sonar.login=$api_token
