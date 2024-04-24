FROM mcr.microsoft.com/dotnet/runtime:3.1
EXPOSE 80
COPY ./bin/Debug/netcoreapp3.1/linux-x64/publish/ ./
ENTRYPOINT ["dotnet", "helloworld.dll"]
