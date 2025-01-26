FROM ultramcu/ubuntu4bbb

# Install the required packages
COPY . .
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-setuptools \
    python3-dev \
    python3-numpy \
    python3-scipy \
    python3-matplotlib \
    python3-pandas \
    python3-sympy \
    python3-nose \
    python3-pytest \
    python3-pytest-cov \
    python3-pytest-xdist \
    python3-pytest-forked \
    python3-pytest-timeout \
    python3-pytest-runner \
    python3-pytest-asyncio \
    python3-pytest-asyncio-0.10 \
    python3-pytest-asyncio-0.11 \
    python3-pytest-asyncio-0.12 \
    python3-pytest-asyncio-0.13 \
    python3-pytest-asyncio-0.14 \
    python3-pytest-asyncio-0.15 \
    python3-pytest-asyncio-0.16 \
    python3-pytest-asyncio-0.17 \
    python3-pytest-asyncio-0.18 \
    python3-pytest-asyncio-0.19 \
    python3-pytest-asyncio-0.20 \
    python3-pytest-asyncio-0.21 \
    python3-pytest-asyncio-0.22 \
    python3-pytest-asyncio-0.23 \
    python3-pytest-asyncio-0.24 \
    python3-pytest-asyncio-0.25 \
    python3-pytest-asyncio-0.26 \
    python3-pytest-asyncio-0.27 \
    python3-pytest-asyncio-0.28 \
    python3-pytest-asyncio-0.29 \
    python3-pytest-asyncio-0.30 \
    python3-pytest-asyncio-0.31 \
    python3-pytest-asyncio-0.32 \
    python3-pytest-asyncio-0.33 \
    python3-pytest-asyncio-0.34 \
    python3-pytest-asyncio-0.35 \
    python

# Install the required python packages
RUN pip3 install -r requirements.txt
