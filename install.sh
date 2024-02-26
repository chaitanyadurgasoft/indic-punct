apt-get update && apt-get install -y libsndfile1 ffmpeg
pip install Cython
# conda install libgcc gmp
pip install git+https://github.com/NVIDIA/NeMo.git@r1.23.0#egg=nemo_toolkit[asr]

# conda install -c conda-forge pynini==2.1.4
