
# install java
node.override['java']['jdk_version'] = '11'
node.override['java']['install_flavor'] = 'adoptopenjdk'
node.override['java']['adoptopenjdk']['variant'] = 'hotspot'
node.override['java']['adoptopenjdk']['11']['x86_64']['hotspot']['url'] = 'https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.4_11.tar.gz'
node.override['java']['adoptopenjdk']['11']['x86_64']['hotspot']['checksum'] = '90c33cf3f2ed0bd773f648815de7347e69cfbb3416ef3bf41616ab1c4aa0f5a8'

include_recipe 'java'