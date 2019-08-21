
# install eclipse
node.override['eclipse']['version'] = 'neon'
# use the URL directly so it can be better cached (-> etag)
node.override['eclipse']['url'] = 'http://ftp-stud.fht-esslingen.de/pub/Mirrors/eclipse/technology/epp/downloads/release/neon/3/eclipse-java-neon-3-linux-gtk-x86_64.tar.gz'
# don't install any plugins yet
node.override['eclipse']['plugins'] = []

include_recipe 'eclipse'