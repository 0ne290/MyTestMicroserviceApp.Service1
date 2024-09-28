if [ -n "$1" ]
then
  echo 'Starting building Docker image. Image name: "service1"'
  docker build -t service1 --build-arg SERVICE_DIRECTORY_PATH=$1 .
fi
else
  echo 'The output directory path argument is mandatory.'
fi