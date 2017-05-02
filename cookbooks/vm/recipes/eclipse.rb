
# install eclipse
node.override['eclipse']['version'] = 'mars'
# use the URL directly so it can be better cached (-> etag)
node.override['eclipse']['url'] = 'http://ftp.heanet.ie/pub/eclipse/technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz'
# don't install any plugins yet
node.override['eclipse']['plugins'] = []

include_recipe 'eclipse'
