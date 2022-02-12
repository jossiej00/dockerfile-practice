# Author: Jossie Jiang
FROM ubcdsci/jupyterlab

RUN conda install -c conda-forge rasterio=0.35
