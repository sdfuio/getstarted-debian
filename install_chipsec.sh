
# https://github.com/chipsec/chipsec/blob/main/chipsec-manual.pdf

sudo apt install build-essential python3-dev python3 gcc linux-headers-$(uname -r) nasm pip
pip install setuptools
git clone https://github.com/chipsec/chipsec
cd chipsec
python3 setup.py build_ext -i

# run
 python3 chipsec_main.py 

