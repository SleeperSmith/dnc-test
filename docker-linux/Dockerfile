FROM microsoft/dotnet:latest

ADD ./src /src
WORKDIR /src
RUN dotnet restore

CMD ["dotnet","run"]
