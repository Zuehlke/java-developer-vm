require 'spec_helper'

describe 'vm::maven' do

  it 'installs Maven 3.1.1' do
    expect(command('mvn --version').stdout).to include 'Apache Maven 3.1.1'
  end
end
