FROM debian:10
RUN apt-get update && apt-get install -y \
        build-essential \
        libglib2.0-dev \
        libgoogle-perftools-dev \
        libpcap-dev \
        libpixman-1-dev \
        python-dev \
        scons \
        unzip \
        verilator \
    && rm -rf /var/lib/apt/lists/*

