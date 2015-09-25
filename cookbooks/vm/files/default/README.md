# Developer VM README

## Updating the VM

For applying the current configuration to the VM:

  * simply run `update-vm`

For updating to the latest configuration and applying that:

  * simply run `update-vm --pull`

For verifying the current configuration without applying anything:

  * simply run `update-vm --verify-only`

## Keyboard Layout

In order to switch the keyboard layout please run:
```
sudo dpkg-reconfigure keyboard-configuration
```

## Setup a Java / Maven Example

You can set up a Maven based example REST service as described here:
https://jersey.java.net/documentation/latest/getting-started.html

Prepare:
```
mkdir ~/workspace
cd ~/workspace
```

Create the web project:
```
mvn archetype:generate -DarchetypeArtifactId=jersey-quickstart-webapp \
  -DarchetypeGroupId=org.glassfish.jersey.archetypes -DinteractiveMode=false \
  -DgroupId=com.example -DartifactId=simple-service-webapp -Dpackage=com.example \
  -DarchetypeVersion=2.21
```

Build, test, package:
```
cd simple-service-webapp
mvn clean install
```
