@echo off
setlocal
set /p pack_name= < packname.txt
echo .\%pack_name%.zip
if exist .\pack.png (
    powershell Compress-Archive -Path .\assets, .\pack.mcmeta, .\pack.png -DestinationPath '.\%pack_name%.zip' -Force
    echo "%pack_name%.zip" was built successfully.
    exit /b 0
)
powershell Compress-Archive -Path .\assets, .\pack.mcmeta -DestinationPath '.\%pack_name%.zip' -Force
echo "%pack_name%.zip" was built successfully.
exit /b 0