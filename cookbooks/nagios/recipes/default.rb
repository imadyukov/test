#
# Cookbook Name:: nagios
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

node[:app][:packages] = "nagios.x86_64"

rightscale_marker :end
