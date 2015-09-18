#
# Cookbook Name:: vm
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'vm::base'

#
# add and include your own recipes here
#
include_recipe 'vm::java'
include_recipe 'vm::eclipse'
