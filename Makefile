.PHONY: venv
venv:
	python -m venv venv

.PHONY: patch-vial
patch-vial:
	cd vial-qmk; git apply ../patches/fix-vial-config.patch
