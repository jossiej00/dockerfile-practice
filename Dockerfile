# Author: Jossie Jiang
FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda create -n test_env -c conda-forge python=3.12 requests=2.31.0 pandas=2.2
