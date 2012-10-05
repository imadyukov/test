#
# Cookbook Name:: nagios
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker :begin

#node[:app][:packages] = "nagios.x86_64"

package "nagios.x86_64" do
  #version "1.16.1-1"
  action :install
  arch "x86_64"
end

rightscale_marker :end
