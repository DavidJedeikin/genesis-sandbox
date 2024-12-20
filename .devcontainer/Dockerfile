# Use the latest Ubuntu image
FROM ubuntu:22.04

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive
ENV TERM xterm-256color
ENV PAGER cat

# Install dependencies, including the latest Python and Git with bash-completion
RUN apt-get update && apt-get install -y \
    python3 \ 
    python3-venv \ 
    python-is-python3 \
    software-properties-common \
    git \
    bash-completion \
    curl \
    libxrender1 \
    ffmpeg \
    libgl1 \
    mesa-utils \
    libgl1-mesa-glx \
    libgl1-mesa-dri \
    mesa-utils-extra \
    && apt-get clean && rm -rf /var/lib/apt/lists/*


# Download and enable Git completion scripts
RUN curl -o /etc/bash_completion.d/git-completion.bash \
       https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

# Enable bash-completion in .bashrc
RUN echo "if [ -f /etc/bash_completion ]; then . /etc/bash_completion; fi" >> ~/.bashrc && \
    echo "if [ -f /etc/bash_completion.d/git-completion.bash ]; then . /etc/bash_completion.d/git-completion.bash; fi" >> ~/.bashrc

# Set the working directory
WORKDIR /workspace

# Expose ports (optional, if you need tools like Jupyter Notebook)
EXPOSE 8888
