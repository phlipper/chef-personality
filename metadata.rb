name             "personality"
maintainer       "Phil Cohen"
maintainer_email "github@phlippers.net"
license          "MIT"
description      "Installs personality"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

recipe "personality", "Setup server personality"

%w[debian ubuntu].each do |os|
  supports os
end
