require 'spec_helper'

describe 'vm::eclipse' do

  it 'installs Eclipse 2019-06 (4.12)' do
    expect(file('/usr/local/eclipse')).to be_linked_to '/usr/local/eclipse-2019-06'
    expect(file('/usr/local/eclipse/.eclipseproduct').content).to contain 'version=4.12'
  end
end
