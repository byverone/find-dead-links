INSTALL_DIR = ~/bin

install:

	mkdir ${INSTALL_DIR}
	cp find-dead-links ${INSTALL_DIR}/find-dead-links
	chmod 700 ${INSTALL_DIR}/find-dead-links
	python3 -m venv env
	source env/bin/activate
	pip install requests
	pip install pathlib
