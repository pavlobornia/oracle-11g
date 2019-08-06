Image for running Oracle Database 11g Standard/Enterprise. Due to oracle license restrictions image is not contain database itself and will install it on first run from external directory.

``This image for development use only``

# Usage
Download database installation files from [Oracle site](http://www.oracle.com/technetwork/database/in-memory/downloads/index.html) and unpack them to **install_folder**.

Build container
```sh
docker build -t oracle11g-aqa .
```

Optionally: Place user scripts to **init** folder.
Optionally: Place dump file to **local_dump** folder.

Run container and it will install oracle and create database:

```sh
chmod +x run_oracle_11g.sh
./run_oracle_11g.sh
```


Database located in **/opt/oracle** folder

OS users:
* root/install
* oracle/install

DB users:
* SYS/oracle
* system/oracle

Optionally you can run sql commands:
```sh
su - oracle
sqlplus system/oracle@localhost:1521/orcl
sql>
```
