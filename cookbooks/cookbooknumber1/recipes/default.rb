#
# Cookbook:: cookbooknumber1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file '/root/firstfile.txt' do
  content 'hello'
  action :create
end
