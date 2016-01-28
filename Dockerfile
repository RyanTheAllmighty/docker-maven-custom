FROM 3-jdk-8

RUN apt-get update && apt-get install -y sudo && echo "ALL ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers && rm -rf /var/lib/apt/lists/*
