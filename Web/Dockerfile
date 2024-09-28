# If I were publishing the project no-self-contained, I would need to use "FROM mcr.microsoft.com/dotnet/aspnet:8.0"
# but since I am publishing the project self-contained, I am using the "FROM scratch".

# FROM scratch

FROM mcr.microsoft.com/dotnet/runtime-deps:8.0

WORKDIR /Service1

ARG SERVICE_DIRECTORY_PATH

COPY $SERVICE_DIRECTORY_PATH .

EXPOSE 8080

CMD [ "/Service1/Web" ]