ARG container_base
FROM ubuntu:${container_base}

ARG py_major
ARG py_major_minor
ARG py_ver

RUN    apt -y update \
    && apt -y install git \
                   python${py_major_minor}=${py_ver} \
                   python${py_major}-pip \
    && pip${py_major} install tox pipenv