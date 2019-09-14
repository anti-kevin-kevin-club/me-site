# me-site

A static resume page written in React and hosted [here](http://www.kaiwenz.com)

## Getting Started

To get started you will need nvm installed. Follow the link below for setup:

[nvm setup guide](https://gist.github.com/d2s/372b5943bce17b964a79)

There are three main scripts in ``` package.json ```

1. ``` npm run dev ``` generates assets and puts them in the ``` /dist ``` folder. Meant for development.
2. ``` npm run prod ``` same as former but compresses and optimizes the output assets. Meant for production.
3. ``` npm start ``` generates assets and host them at [localhost:8888](http://localhost:8888/). Watches file changes and auto-compile them.

### Installing

First download & install docker at https://www.docker.com/get-started

Next let's get the server up and running

```
docker-compose up
```
It will start up the server in a container. To connect to the container do
```
docker ps
docker exec -it {{container ID}} /bin/bash
```

## Running the tests

Don't have tests yet...

## Authors

* **Kaiwen Zheng** - *Initial work* - [My link](http://www.kaiwenz.com/)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
