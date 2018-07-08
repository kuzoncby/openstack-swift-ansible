# Install OpenStack Swift by Ansible

Edit [production.ini](./production.ini)

## Test connection

```bash
make test
```

## Install

```bash
make install
```

## Show status

```bash
curl http://storage-1.sinocbd.local:8080/info
```

## License

MIT