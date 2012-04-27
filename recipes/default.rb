#
# Cookbook Name:: personality
# Recipe:: default
#
# Copyright 2012, Phil Cohen
#


# give our server some personality
package "cowsay"

# give our personality something to say
%w[ubuntu-server debian-hints bofh-excuses off spam].each do |pkg|
  package "fortunes-#{pkg}"
end

# colorize all the things
rvm_global_gem "lolcat" do
  action :install
end

# motd hook
template "/etc/update-motd.d/75-personality" do
  source "75-personality.erb"
  owner  "root"
  group  "root"
  mode   "0755"
  variables(:characters => node["personality"]["characters"])
end
