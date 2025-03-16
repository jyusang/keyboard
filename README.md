# keyboard

## Setup

```sh
git submodule update --init --recursive
```

### QMK

```sh
make venv
source venv/bin/activate
python -m pip install qmk
qmk setup -H vial-qmk
```

One may need to use the scripts from qmk to help with dependencies, e.g.
`util/install/debian.sh`.

## Patch

Seems some keys are arranged differently than the default layout, please apply
some swapping if needed.

## Flash

```sh
qmk flash -kb planck/rev7 -km vial
```

Lastly, visit https://vial.rocks to configure layout.
