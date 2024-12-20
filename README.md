# Docker/VS Code Genesis Playground

A simple Docker and VS Code base dev enviroment for playing with [Genesis World](https://genesis-embodied-ai.github.io/)

# Requirements 

Install the [NVIDIA Container toolkit](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html) on your host machine.

Follow the instructions online or run this script on your **host machine**

```sh
chmod +x scripts/install-nvidia-runtime.sh
sudo scripts/install-nvidia-runtime.sh
sudo reboot now
```

# Hardware 

This should "just work" for any host machine with a discrete Nvidia GPU 

