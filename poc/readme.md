# Fluentd

## Collecting logs from files

```
cd monitoring\logging\fluentd\poc\

docker-compose up -d file-app

```

To collect the logs, start fluentd

```
docker-compose up -d fluentd
```

## Collecting logs over HTTP (incoming)

```
cd monitoring\logging\fluentd\poc\

docker-compose up -d http-app

```