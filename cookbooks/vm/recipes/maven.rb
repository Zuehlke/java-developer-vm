
ark 'maven' do
  version '3.6.1'
  url 'https://archive.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz'
  checksum '2528c35a99c30f8940cc599ba15d34359d58bec57af58c1075519b8cd33b69e7'
  has_binaries ['bin/mvn']
end

file '/etc/profile.d/maven.sh' do
  content <<~EOF
    export M2_HOME=/usr/local/maven
    export MAVEN_OPTS="-Dmaven.repo.local=$HOME/.m2/repository -Xmx384m"
    EOF
end