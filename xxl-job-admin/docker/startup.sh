APPNAME=xxljobadmin
PORT=8090
docker build -t $APPNAME .
docker run -d --name $APPNAME -p $PORT:$PORT $APPNAME
