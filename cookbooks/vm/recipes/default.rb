#
# Cookbook Name:: vm
# Recipe:: default
#
include_recipe 'vm::base'
include_recipe 'vm::vim'
include_recipe 'vm::java'
include_recipe 'vm::maven'
include_recipe 'vm::eclipse'
