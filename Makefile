.PHONY: venv
venv:
	python -m venv venv

.PHONY: format
format:
	make -C layouts format

.PHONY: patch-vial
patch-vial:
	cd vial-qmk; git apply ../patches/fix-vial-config.patch

.PHONY: clean
clean:
	cd vial-qmk; git restore .
