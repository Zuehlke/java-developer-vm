
# install maven
node.override['maven']['version'] = '3.6.1'
node.override['maven']['url'] = 'https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz'
node.override['maven']['checksum'] = '2528c35a99c30f8940cc599ba15d34359d58bec57af58c1075519b8cd33b69e7'

include_recipe 'maven'
