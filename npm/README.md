## Description

This example shows you a [NPM](https://nginxproxymanager.com/) example using LePresidente FORK.

This example contains multiple containers :
* crowdsec : Read NPM logs from the mounted volumes
* npm : The Nginx Proxy Manager container

Before running the example, you need to create a secure database passwords within the `.env` file. You can do this by running the following command :

```bash
create-env.sh
```

**Prerequisites:** [Docker](https://docs.docker.com/engine/install/) / [Docker Compose](https://docs.docker.com/compose/install/)
