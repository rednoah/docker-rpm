# RPM Build Tools

- [`rpmbuild` (*Dockerfile*)](https://github.com/rednoah/docker-rpm/blob/master/Dockerfile)


## rpmbuild

The [`rpmbuild`](https://linux.die.net/man/8/rpmbuild) command-line tool.

```
docker run -v $PWD:/src -v $PWD/dist:/rpm --rm rednoah/rpm-build -bb example.spec
```
