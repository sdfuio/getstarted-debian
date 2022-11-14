
# https://github.com/chipsec/chipsec/blob/main/chipsec-manual.pdf

sudo apt install build-essential python3-dev python3 gcc linux-headers-$(uname -r) nasm pip
pip install setuptools
git clone https://github.com/chipsec/chipsec
cd chipsec
python setup.py build_ext -i

# run
https://github.com/chipsec/chipsec
