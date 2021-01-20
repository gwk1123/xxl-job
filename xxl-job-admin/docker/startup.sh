APPNAME=xxljobadmin
PORT=9000
docker build -t $APPNAME .
docker run -d --name $APPNAME -p $PORT:$PORT $APPNAME
