#!/bin/bash
source env3/bin/activate
jupyter nbconvert ./.notebooks/01_Platform_API.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/01_Platform_API.ipynb
