#!/bin/bash

## SCHIMBA MEMORIA RAM ##
## 1024 = 1GB ##
javaram="1024"
## SCHIMBA NUMELE LA JAR ##
jar="server.jar"

screen -dmS mcserver java -Xms256M -Xmx${javaram} -jar ${jar}
