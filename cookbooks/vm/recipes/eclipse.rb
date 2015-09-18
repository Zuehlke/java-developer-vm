
# install eclipse
node.set['eclipse']['version'] = 'mars'
# use the URL directly so it can be better cached (-> etag)
node.set['eclipse']['url'] = 'http://ftp.heanet.ie/pub/eclipse/technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz'
# don't install any plugins yet
node.set['eclipse']['plugins'] = []

include_recipe 'eclipse'
