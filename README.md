# tess-two-dockerbuild

## Installation
`docker build -t tess-two-dockerbuild .`

## Copy files
Run container
```
docker run tess-two-dockerbuild
```

Find container ID:
```
docker ps -a | grep tess-two-dockerbuild | awk '{ print $1 }'
```

Copy Files
```
docker cp <containerID>:/home/devbase/build/tess-two.tar.gz ~/Downloads/
```

## Usage
see https://coderwall.com/p/eurvaq/tesseract-with-andoird-and-gradle
