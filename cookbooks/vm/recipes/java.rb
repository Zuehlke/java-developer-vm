
# install java
node.override['java']['jdk_version'] = '8'
node.override['java']['install_flavor'] = 'oracle'
node.override['java']['oracle']['accept_oracle_download_terms'] = true
node.override['java']['jdk']['8']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/8u31-b13/jdk-8u31-linux-x64.tar.gz'
node.override['java']['jdk']['8']['x86_64']['checksum'] = '173e24bc2d5d5ca3469b8e34864a80da'
include_recipe 'java'
