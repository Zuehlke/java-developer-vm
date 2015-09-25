#
# Cookbook Name:: vm
# Recipe:: base - minimum installation we need for every developer VM
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#

include_recipe 'apt'

package 'vim' do
  action :install
end

package 'git' do
  action :install
end

# make sure it exists (e.g. when running in docker with ubuntu-14.04 image)
directory '/home/vagrant/Desktop' do
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
end

cookbook_file '/home/vagrant/Desktop/README.md' do
  source 'README.md'
  owner 'vagrant'
  group 'vagrant'
  mode '0644'
end
