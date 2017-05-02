
# install maven
node.override['maven']['version'] = '3.1.1'
node.override['maven']['url'] = 'http://apache.mirrors.tds.net/maven/maven-3/3.1.1/binaries/apache-maven-3.1.1-bin.tar.gz'
node.override['maven']['checksum'] = '077ed466455991d5abb4748a1d022e2d2a54dc4d557c723ecbacdc857c61d51b'

include_recipe 'maven'
