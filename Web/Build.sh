if [ -n "$1" ]
then
  dotnet publish --configuration Release --runtime linux-x64 --self-contained true --framework net8.0 --output $1 -p:PublishReadyToRun=true
fi
else
  echo 'The output directory path argument is mandatory.'
fi