#!/bin/sh

./gradlew assemble
native-image -H:Class=example.App -H:Name=my-app -cp build/libs/basic-jdk16-app-all.jar
