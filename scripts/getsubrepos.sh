#!/bin/bash

# To git clone into non-empty directory:
# https://stackoverflow.com/a/33695754/209647


# Move out of scripts dir
cd ..

# mainloop
cd main/mainloop
git init .
git remote add origin https://github.com/bensherlock/micropython-usmart-hudson-mainloop.git
git pull origin master
cd ../..

# pybd_expansion
cd main/pybd_expansion
git init .
git remote add origin https://github.com/bensherlock/micropython-pybd-expansion.git
git pull origin master
cd ../..


# uac_modem
cd main/uac_modem
git init .
git remote add origin https://github.com/bensherlock/micropython-unm3-pybd.git
git pull origin master
cd ../..

# uac_network
cd main/uac_network
git init .
git remote add origin https://github.com/bensherlock/micropython-hudson-network.git
git pull origin master
cd ../..
