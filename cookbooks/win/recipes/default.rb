#
# Cookbook:: win
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
directory 'C:\mydirectory' do
  action :create
end
file 'C:\mydirectory\newfile.txt' do
  content 'hello windows'
  action :create
end
