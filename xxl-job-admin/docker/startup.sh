APPNAME=xxljobadmin
PORT=8092
docker build -t $APPNAME .
docker run -d --net=host --name $APPNAME -p $PORT:$PORT $APPNAME
