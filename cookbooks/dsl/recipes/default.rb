#
# Cookbook:: dsl
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
variable = 'myvalue'

file '/root/dsl' do
  content variable
end
%w(a b c d).each do |obj1|
  file '/root/#{obj1}' do
    action :create
  end
end
#['a', 'b', 'c', 'd']
include_recipe 'dsl::files'



