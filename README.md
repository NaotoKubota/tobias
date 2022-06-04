# Docker container for TOBIAS

Dockerfile for [TOBIAS](https://github.com/loosolab/TOBIAS): ranscription factor Occupancy prediction By Investigation of ATAC-seq Signal

It's on [dockerhub](https://hub.docker.com/r/naotokubota/tobias) and [github](https://github.com/NaotoKubota/tobias).

## tags and links
- `0.13.3` [(master/Dockerfile)](https://github.com/NaotoKubota/tobias/blob/master/Dockerfile)

## how to build

```sh
docker pull naotokubota/tobias:0.13.3
```

or

```sh
git clone git@github.com:NaotoKubota/tobias.git
cd tobias
docker build --rm -t naotokubota/tobias:0.13.3 .
```

## running

```sh
docker run --rm -it naotokubota/tobias:0.13.3
```