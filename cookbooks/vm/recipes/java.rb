
# install java
node.override['java']['jdk_version'] = '8'
node.override['java']['install_flavor'] = 'oracle'
node.override['java']['oracle']['accept_oracle_download_terms'] = true
node.override['java']['jdk']['8']['x86_64']['url'] = 'http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz'
node.override['java']['jdk']['8']['x86_64']['checksum'] = '62b215bdfb48bace523723cdbb2157c665e6a25429c73828a32f00e587301236'
include_recipe 'java'
