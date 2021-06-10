# RPM Build Tools

Docker image for [rpmbuild](https://linux.die.net/man/8/rpmbuild).
- [`rpmbuild` (*Dockerfile*)](https://github.com/rednoah/docker-rpm/blob/master/Dockerfile)


## Usage

The [`rpmbuild`](https://linux.die.net/man/8/rpmbuild) command-line tool.

```sh
docker run -it -v "$PWD:/src" -v "$PWD/dist:/rpm" rednoah/rpm-build -bb example.spec
```


## GitHub Actions:
[![Build Docker](https://github.com/rednoah/docker-rpm/actions/workflows/docker.yml/badge.svg)](https://github.com/rednoah/docker-rpm/actions/workflows/docker.yml)
