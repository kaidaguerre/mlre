DEST_DIR := /Volumes/dust/code/mlre

# Default target to copy files
copy_files:
	@echo "Copying files..."
	cp -f mlre.lua $(DEST_DIR)/mlre.lua
	cp -f lib/*.lua $(DEST_DIR)/lib/
	@echo "Files copied successfully."