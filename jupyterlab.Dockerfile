# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

FROM jupyter/datascience-notebook

# Install jupyterlab
RUN conda install -c conda-forge jupyterlab
RUN jupyter serverextension enable --py jupyterlab --sys-prefix

USER jovyan