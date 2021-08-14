
## install docker compose

```
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```
or via pip

```
sudo yum install python-pip -y
pip install docker-compose
```

## install docker

```
sudo yum install docker -y
```

## pull the fluentd image
```
docker pull fluent/fluentd:v1.12.0-debian-1.0
```

## pull the elasticsearch image
```
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.13.1
```

## pull the kibana image

```
docker pull docker.elastic.co/kibana/kibana:7.13.1
```
