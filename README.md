xnbd-client in docker container
===============================
*connect to a nbd server*

Load `nbd` kernel module on host machine
```
# modprobe nbd max_client=16
```

Build the docker image and spin it up
```
docker-compose build
docker-compose up
```

Default Settings
================
| `Environment Variable` | `Default Setting` |
|:----------------------:|:-----------------:|
|   `DISTRO_VERSION`     |      `xenial`     |
|   `NBD_HOST`           | `my.nbd.server` (change this) |
|   `NBD_PORT`           |      `8520`       |
|   `NBD_DEV`           |      `/dev/nbd0`   |

__author__: *tuan t. pham*
