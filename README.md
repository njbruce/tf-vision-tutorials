# Repository for testing TensorFlow vision recognition tutorials

## Installation on MacOS with Homebrew

Install required software 
```BASH
brew install hdf5 graphviz
```
Set HDF5_DIR environment variable to your local directory. E.g.
```BASH
export HDF5_DIR=/opt/homebrew/Cellar/hdf5/1.12.2_2
```

Run make to install python environment and required packages
```BASH
make
```
 - Load python environment
```BASH
source .venv/bin/activate
```

**Only if data_augmentation.ipynb notebook crashes**, deactivate current 
environment use older version of tensorflow with
```BASH
make tf2.8 && source .venv-tf2.8/bin/activate
```
then use notebook 05-Data-Augmentation/data_augmentation-flip-cpu.ipynb. Some notebooks might not work with this environment (e.g. data_augmentation.ipynb).

