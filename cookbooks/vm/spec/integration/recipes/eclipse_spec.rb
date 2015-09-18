require 'spec_helper'

describe 'vm::eclipse' do

  it 'installs Eclipse Mars (4.5.0)' do
    expect(file('/usr/local/eclipse')).to be_linked_to '/usr/local/eclipse-mars'
    expect(file('/usr/local/eclipse/.eclipseproduct').content).to contain 'version=4.5.0'
  end
end
