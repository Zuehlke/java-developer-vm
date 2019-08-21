
# install maven
node.override['maven']['version'] = '3.5.0'
node.override['maven']['url'] = 'https://archive.apache.org/dist/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.tar.gz'
node.override['maven']['checksum'] = 'beb91419245395bd69a4a6edad5ca3ec1a8b64e41457672dc687c173a495f034'

include_recipe 'maven'
