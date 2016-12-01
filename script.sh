#!/bin/bash
# My first script

echo "Hello World!"

## Make an executable jar file
echo  "====== MAKING THE FINAL JAR FILE ===================="
echo  "mvn package"
mvn package
 
## Move to target folder
cd target
 
## Run the Hello-World example
echo  "====== TESTING THE JAR FILE =========================="
echo  "java -jar dockerapp-1.0-SNAPSHOT.jar..."
echo  "If the next line does not read \"Hello World!\", something is wrong"
java -jar dockerapp-1.0-SNAPSHOT.jar