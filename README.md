# Docker image for tfjs-converter

> Dockerhub autobuild https://hub.docker.com/r/evenchange4/docker-tfjs-converter

- Python 3.6.8
- Tensorflowjs 1.2.6
- Dependency versions:
  - keras 2.2.4-tf
  - tensorflow 1.14.0

## Usage

```bash
$ docker run -it --rm \
  -v "$PWD/python:/python" \
  evenchange4/docker-tfjs-converter \
  tensorflowjs_converter --input_format=keras python/output/model.h5 python/output/model-tfjs
```
