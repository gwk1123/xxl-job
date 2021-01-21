APPNAME=xxljobadmin
PORT=8092
docker build -t $APPNAME .
docker run -d --name $APPNAME -p $PORT:$PORT -v /logs/applogs:/data/applogs  $APPNAME
