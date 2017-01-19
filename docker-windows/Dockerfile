FROM microsoft/dotnet:nanoserver

ADD .\\src C:\\src
WORKDIR C:\\src
RUN dotnet restore

CMD ["dotnet run"]