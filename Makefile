install:
	@echo "Installing toimer"
	chmod +x toimer
	cp toimer /usr/bin
	@echo "Installation complete"

uninstall:
	@echo "Uninstalling toimer"
	rm /usr/bin/toimer
	@echo "Uninstall complete"
