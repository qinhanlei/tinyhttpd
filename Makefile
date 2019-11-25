# CFLAGS = -W -Wall -lsocket -lpthread
CFLAGS = -W -Wall -lpthread

all: httpd simpleclient

httpd: httpd.c
	gcc $(CFLAGS) -o httpd httpd.c

simpleclient: simpleclient.c
	gcc $(CFLAGS) -o simpleclient simpleclient.c

clean:
	rm httpd
	rm simpleclient
