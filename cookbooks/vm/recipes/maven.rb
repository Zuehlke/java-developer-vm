
# install maven
node.set['maven']['version'] = '3'
node.set['maven']['setup_bin'] = true
node.set['maven']['install_java'] = false
node.set['maven']['3']['version'] = '3.1.1'
node.set['maven']['3']['url'] = 'http://apache.mirrors.tds.net/maven/maven-3/3.1.1/binaries/apache-maven-3.1.1-bin.tar.gz'
node.set['maven']['3']['checksum'] = '077ed466455991d5abb4748a1d022e2d2a54dc4d557c723ecbacdc857c61d51b'

include_recipe 'maven'
