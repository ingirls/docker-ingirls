# docker-paitime

## 启动

```
docker-compose up -d
```

## consul key:value

1. inkids mysql
```json
{
    "default":{
        "db":"ingirls",
        "host":"mysql",
        "password":"RjwuGv12XSDaVsW7",
        "port":"3306",
        "user":"ig_user"
    },
    "other":{
        "db":"ingirls",
        "host":"mysql",
        "password":"RjwuGv12XSDaVsW7",
        "port":"3306",
        "user":"ig_user"
    }
}
```
2. 1. inkids redis
```json
{
    "default":{
        "host":"redis",
        "password":"ingirls",
        "port":"6379"
    }
}
```

> 备注

- http://localhost:33000 [grafana]
- http://localhost:38500 [consul]
- http://localhost:38080 [gateway-api]
- http://localhost:39080 [promtail]
- http://localhost:39090 [promtheus]