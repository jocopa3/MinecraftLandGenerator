@echo off
SET BINDIR=%~dp0
CD /D "%BINDIR%"

java -client -Djava.awt.headless=true -jar MinecraftLandGenerator.jar -downloadfile https://s3.amazonaws.com/MinecraftDownload/launcher/minecraft_server.jar
