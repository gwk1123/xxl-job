APPNAME=xxljobadmin
PORT=18092
docker build -t $APPNAME .
docker run -d --name $APPNAME -p $PORT:$PORT $APPNAME
