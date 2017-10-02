# jadx meets Docker
This is a simple Docker container for jadx

The Dockerfile uses a minimalistic Arch Linux base image that installs jadx from blackarch's repo.

## How to ...?

If you prefer to build the container yourself

```bash
$ git clone https://github.com/samsheff/docker-jadx
$ cd docker-jadx
$ docker build -t jadx .
```

If you *trust me* and prefer to download it directly from Docker Hub

```bash
$ docker pull samsheff/jadx
```

either way, then you can run it by executing

```bash
$ docker run -it samsheff/jadx
```

and passing it a volume argument
