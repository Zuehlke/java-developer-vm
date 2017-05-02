name 'vm'
maintainer 'Torben Knerr'
maintainer_email 'mail@tknerr.de'
license 'MIT'
description 'Installs/Configures a Java Developer VM'
long_description IO.read(File.join(File.dirname(__FILE__), '../../README.md'))
version '0.1.0'
issues_url 'https://github.com/Zuehlke/java-developer-vm/issues'
source_url 'https://github.com/Zuehlke/java-developer-vm'

depends 'apt', '2.8.2'
depends 'java', '1.32.0'
depends 'maven', '1.3.0'
depends 'eclipse', '0.1.0'
