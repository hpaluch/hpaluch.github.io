---
title: Docusaurus v1 Quick Start
layout: post
category: documentation generator docusaurus
---

Inspired by positive feedback on [Eva's
Blog](https://evaparish.com/blog/2018/10/19/antora-and-docusaurus-duke-it-out)
I decided to give Docusaurus (WebSite generator from Facebook) try.

There are currently (2020-12-22) two incompatible versions 
of Docusaurus:

- stable version v1 on
  - <https://docusaurus.io/docs/en/installation#installing-docusaurus>
- alpha version v2 on:
  - <https://v2.docusaurus.io/>

## Quick start for Docusaurus v1

Generally we will follow instructions
from <https://docusaurus.io/docs/en/tutorial-setup>

> WARNING!
>
> Tutorial on 
> <https://docusaurus.io/docs/en/installation#installing-docusaurus>
> is a bit misleading - it instructs you to install `yarn` but then
> it uses `npx` command which is from alternative - `npm` packager.
> Therefore rather follow <https://docusaurus.io/docs/en/tutorial-setup>
> which is more consistent.

### Setup on Fedora 33

Install `node.js` (must be `>= 10.9.0`:

```shell
$ sudo yum install nodejs
$ node --version
v14.14.0
```

Install Yarn (version must be `>= 1.5`),
from <https://tecadmin.net/install-yarn-centos/>:
```shell
$ sudo curl -sL https://dl.yarnpkg.com/rpm/yarn.repo \
    -o /etc/yum.repos.d/yarn.repo
$ sudo yum install yarn
$ yarn --version
1.22.5
```

### Setup on Debian 10

Install `node.js` (must be `>= 10.9.0`:

```shell
$ sudo apt-get install nodejs
$ nodejs  --version
v10.21.0
```

Install Yarn (provides `npx`, version must be `>= 1.5`),
from <https://classic.yarnpkg.com/en/docs/install/#debian-stable>:
```shell
$ curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | \
    sudo apt-key add -
$ echo "deb https://dl.yarnpkg.com/debian/ stable main" | \
    sudo tee /etc/apt/sources.list.d/yarn.list
$ sudo apt update && sudo apt install yarn
$ yarn --version
1.22.5
```

## Setup (continued - for both Fedora 33 and Debian 10)

Install `docusaurus-init` package and command:
```shell
# NOTE: "global" means - global for user (not project scope)
yarn global add docusaurus-init
```

Add local Yarn path to your `~/.bashrc`

```shell
export PATH=~/.yarn/bin:$PATH
```

And source this new path:

```shell
source ~/.bashrc
```

Now setup example website:
```shell
$ mkdir -p ~/projects/docusaurus-gs
$ cd ~/projects/docusaurus-gs
$ docusaurus-init
...
Docusaurus installed in website folder!
...
```

To start embedded web-server run:

```shell
$ cd website/
$ yarn start
...
Docusaurus server started on port 3000
```

Now you can access web server on `http://localhost:3000`.

> To access your site remotely you may need to enable TCP port 3000 in firewall:
> 
> ```shell
> $ sudo firewall-cmd --add-port=3000/tcp
> success
> $ sudo firewall-cmd --add-port=3000/tcp --permanent
> success
> ```
> This is typically needed on RedHat based distributions (Fedora33)...


To generate static pages do this (still in `website` folder):

```shell
# Press Ctrl-C to shutdown embedded web server and then
$ yarn build
```
And look into `build/test-site/`

## Notes

There are by default included external things, for example:
- `https://buttons.github.io/buttons.js`

## Resources

* Docusaurus v1:
  - [Home site](https://docusaurus.io/)
  - [Tutorial](https://docusaurus.io/docs/en/tutorial-setup)
  - [Getting started](https://docusaurus.io/docs/en/installation)
  - [Publishing site on GitHub Pages](https://docusaurus.io/docs/en/publishing#using-github-pages) (not tested - I use Jekyll)

--hp

