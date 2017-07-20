# coroin/npm

A minimal install of [nodejs](https://nodejs.org) used to run `npm` commands.

### Installation

Pull the latest version from the Docker registry:

```
$ docker pull coroin/npm
```

### Build

To build the image from source:

```
$ git clone https://github.com/coroin/npm.git
$ cd npm
$ sudo docker build -t="coroin/npm" .
```

### Usage Examples

The following examples run `npm` commands against a [laravel](https://laravel.com) application (presumably running in a separate Docker container such as [coroin/app](https://github.com/coroin/app.git)):

Install packages:

```
$ sudo docker run --rm -w /var/www/html install
```

Compile assets for production:

```
$ sudo docker run --rm -w /var/www/html run production
```
