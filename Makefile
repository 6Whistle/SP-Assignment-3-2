OBJ1 = proxy_cache.c
RUN1 = proxy_cache
CC = gcc
OPT1 = -pthread
OPT2 = -o
SHA = -lcrypto

all: $(RUN1)

$(RUN1): $(OBJ1)
	$(CC) $(OPT1) $(OPT2) $@ $^ $(SHA)

clean :
	rm -rf $(RUN1)
