# CICD / Git POC on Rocky Linux 9

### Base OS

* https://www.linuxtechi.com/install-docker-and-docker-compose-rocky-linux/
* https://www.funtoo.org/Funtoo:Keychain
* https://github.com/direnv/direnv/blob/master/docs/installation.md#from-binary-builds

```sh
# for postgres
dnf -y install epel-release
```

### DroneCI

* https://docs.drone.io/server/user/registration/
* https://docs.drone.io/server/user/admin/
* https://docs.drone.io/cli/install/

```
DRONE_USER_FILTER=
DRONE_USER_CREATE= (for admins)
```

* https://docs.drone.io/server/storage/database/
* https://docs.drone.io/server/storage/blob/
* https://docs.drone.io/server/storage/encryption/

```sh
openssl rand -hex 16
DRONE_DATABASE_SECRET=
```
