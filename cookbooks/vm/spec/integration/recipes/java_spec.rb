require 'spec_helper'

describe 'vm::java' do
  it 'installs java' do
    expect(command('java -version').exit_status).to eq 0
  end
end
