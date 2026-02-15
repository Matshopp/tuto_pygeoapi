FROM geopython/pygeoapi:latest

RUN apt-get update \
    && apt-get install -y --no-install-recommends git \
    && rm -rf /var/lib/apt/lists/* \
    && python3 -m pip install git+https://github.com/OpenGeoShift/tuto_pygeoapi_ogc_processes