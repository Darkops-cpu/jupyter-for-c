# install miniconda in any directory of your choice

cd -/Downloads
curl -LO https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# say yes to everything and anything

# fire conda up

source -/.bashrc

#get ceus-cling

conda create -n cling_env -c conda-forge xeus-cling notebook jupyterlab -y

# activate conda cling

conda activate cling_env

# run jupyter notebook
