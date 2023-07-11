# Basic dockerfile to run the pysal compute job
FROM jupyter/minimal-notebook:2022-01-12

RUN python -m pip install git+https://github.com/pysal/access@c2fc9a1a6c92a223ebe3157c1b4bc248eacc691f
