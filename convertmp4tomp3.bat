echo off
mkdir outputs
for %%a in ("*.mp4") do ffmpeg -i "%%a" -b:a 192k -vn "outputs\%%~na.mp3"