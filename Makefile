CURPATH=$(PWD)
TARGET_DIR=$(CURPATH)/bin

all build:
	CGO_ENABLED=0 GOOS=linux go build -a -o $(TARGET_DIR)/vmware_check
.PHONY: all build


clean:
	rm -f $(TARGET_DIR)/vmware_check
.PHONY: clean
