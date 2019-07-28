PORT=$1
if [ x$PORT="x" ]; then
	PORT=8700
fi
jdb -connect com.sun.jdi.SocketAttach:port=$PORT,hostname=localhost
