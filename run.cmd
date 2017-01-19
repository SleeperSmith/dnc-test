docker build -t dnc-test -f .\docker-windows\Dockerfile .
docker run -it -p 80:80 dnc-test



REM docker run -it -v C:\Users\Administrator\dnc-test:C:\dnc-test -p 80:80 microsoft/dotnet:nanoserver