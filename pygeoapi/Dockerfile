FROM geopython/pygeoapi:0.21.0

RUN apt-get update \
    && apt-get install -y --no-install-recommends git \
    && rm -rf /var/lib/apt/lists/*

ARG CACHEBUST=1
RUN echo $CACHEBUST \
    && python3 -m pip install --no-cache-dir git+https://github.com/OpenGeoShift/tuto_pygeoapi_ogc_processes