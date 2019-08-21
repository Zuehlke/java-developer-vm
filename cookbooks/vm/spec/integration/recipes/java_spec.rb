require 'spec_helper'

describe 'vm::java' do

  it 'installs OpenJDK version 11.0.4' do
    expect(command('java -version').stderr).to include 'openjdk version "11.0.4"'
  end
  it 'sets JAVA_HOME correctly' do
    expect(command('bash -l -c "echo \$JAVA_HOME"').stdout).to include '/usr/lib/jvm/java-11-adoptopenjdk-hotspot'
  end
end
