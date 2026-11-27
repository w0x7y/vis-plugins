all:
	$(MAKE) -C vis-treesitter

clean:
	$(MAKE) -C vis-treesitter clean

.PHONY: all clean
