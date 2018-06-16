# python-build

Basic ubuntu container with the following installed:
- python2/3
- pip2/3
- tox
- pipenv

## Build and upload images
```
docker login
pipenv run docker-compose build
pipenv run docker-compose push
```