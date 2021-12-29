#!/bin/bash


pkill dotnet


nohup dotnet /wwwroot/SrcFactory/UrlShortener/UrlShortener.dll > /dev/null 2>&1&
nohup dotnet /wwwroot/SrcFactory/Console/Console.dll > /dev/null 2>&1&