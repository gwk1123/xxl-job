APPNAME=xxljobadmin
PORT=8085
docker build -t $APPNAME .
docker run -d --net=host --name $APPNAME -p $PORT:$PORT $APPNAME
