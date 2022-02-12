FROM ubcdsci/jupyterlab

RUN conda create -n test_env -c conda-forge python=3.7 jupyterlab pandas=1.0.2

RUN conda install -c conda-forge rasterio=0.35