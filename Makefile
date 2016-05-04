# CFLAGS = -W -Wall -lsocket -lpthread
CFLAGS = -W -Wall -lpthread

all: httpd

httpd: httpd.c
	gcc $(CFLAGS) -o httpd httpd.c

clean:
	rm httpd
