# Repository for testing TensorFlow vision recognition tutorials

## Installation on MacOS with Homebrew

 - Install required software
```BASH
brew install hdf5 graphviz
```
 - Set HDF5_DIR environment variable to your local directory. E.g.
```BASH
export HDF5_DIR=/opt/homebrew/Cellar/hdf5/1.12.2_2
```

 - Run make to install python environment and required packages
```BASH
make
```

 - Load python enviromnet
```BASH
source .venv/bin/activate
```
