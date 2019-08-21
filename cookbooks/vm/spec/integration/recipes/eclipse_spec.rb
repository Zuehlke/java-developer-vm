require 'spec_helper'

describe 'vm::eclipse' do

  it 'installs Eclipse Neon (4.6.3)' do
    expect(file('/usr/local/eclipse')).to be_linked_to '/usr/local/eclipse-neon'
    expect(file('/usr/local/eclipse/.eclipseproduct').content).to contain 'version=4.6.3'
  end
end
