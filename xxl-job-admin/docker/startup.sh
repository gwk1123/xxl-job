APPNAME=xxljobadmin
PORT=8087
docker build -t $APPNAME .
docker run -d --name $APPNAME -p $PORT:$PORT $APPNAME
