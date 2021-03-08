BIN:=git_example

.PHONY: all clean

all:$(BIN)

$(BIN): git_example.c
	$(CC) -o $@ $^
	
clean:
	rm -f $(BIN)