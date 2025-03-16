# keyboard

## Setup

```sh
git submodule update --init --recursive
make venv
source venv/bin/activate
python -m pip install qmk
qmk setup -H vial-qmk
```

One may need to use the scripts from qmk to help with dependencies, e.g.
`util/install/debian.sh`.

## Flash

```sh
qmk flash -kb planck/rev7 -km vial
```

Lastly, visit https://vial.rocks to configure layout.
