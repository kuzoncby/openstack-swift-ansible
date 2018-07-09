# 使用 Ansible 安装 OpenStack Swift

控制节点将安装`mariadb`, `memcached`, `keystone`以及`swift-proxy`

存储节点将设置磁盘。

编辑[production.ini](./production.ini)文件，填写个角色机器。

## 测试连接状态

```bash
make test
```

## 安装

```bash
make install
```

## 检测

```bash
curl http://storage-1.cluster.local:8080/info
```