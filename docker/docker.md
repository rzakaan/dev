## Managements Commands
docker cp trusting_chaum:/root/workspace/. .

## Commands

### info

### stats

### ps
list containers
| short arg | long |
| -- | -------  |
| -a | --all    |
| -l | --latest |
| -s | --size   |
| -q | --quiet  |

> Example
```
totalContainer=$(docker ps -aq | wc -l | xargs)
```

### run
> Example
```
docker run --name mysql-server -p 3306:3306 -e MYSQL_ROOT_PASSWORD=toor -d mysql:latest
```

### pause

### stop
> Example
```
docker stop $(docker ps -qa)
```

### kill
