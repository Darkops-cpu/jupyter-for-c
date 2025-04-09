#!bin/bash
# be usre to have jupyter in your system
# to install miniconda (change upon ur os)

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# close current session after completion, new terminal

source ~/.bashrc   #activates conda

#create conda env and install cling

conda create -n cling_env -c conda-forge xeus-cling notebook jupyterlab
conda activate cling_env

# launch jupyter labs, there inder NEW FILES you will come across the thing you had been hopping for, so not run heavy c codes that surpass the base C9/C11. 
