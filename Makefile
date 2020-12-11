TEST_DIR = $(shell pwd)
LIBCO_DIR = $(TEST_DIR)/libco

.PHONY : build

build:
	@echo '---- build: $(LIBCO_DIR) ----'
	cd $(LIBCO_DIR) && make -f Makefile
	@echo '---- build: $(notdir $(TEST_DIR)) ----'
	cd $(TEST_DIR) && make -f Makefile.test

clean:
	@echo '---- clean: $(LIBCO_DIR) ----'
	cd $(LIBCO_DIR) && make clean -f Makefile
	@echo '---- clean: $(notdir $(TEST_DIR)) ----'
	cd $(TEST_DIR) && make clean -f Makefile.test
