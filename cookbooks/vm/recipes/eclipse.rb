
# install eclipse
node.set['eclipse']['version'] = 'mars'
node.set['eclipse']['release_code'] = 'R'
node.set['eclipse']['arch'] = 'x86_64'
node.set['eclipse']['suite'] = 'jee'
node.set['eclipse']['plugins'] = []
include_recipe 'eclipse'
