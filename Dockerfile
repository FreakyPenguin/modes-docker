FROM debian:10
RUN apt-get update && apt-get install -y \
        build-essential \
        git \
        libglib2.0-dev \
        libgoogle-perftools-dev \
        libpcap-dev \
        libpixman-1-dev \
        m4 \
        ninja-build \
        python-dev \
        python-setuptools \
        python-six \
        python3-setuptools \
        python3-six \
        scons \
        unzip \
        verilator \
    && rm -rf /var/lib/apt/lists/*

