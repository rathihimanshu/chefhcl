%w(1 2 3).each do |obj|
  directory "/root/demo#{obj}" do
    action :create
  end
  file "/root/demo#{obj}/file#{obj}" do
    content "name of the node is --> #{node['hostname']}"
    action :create
  end
end
if node['hostname'] == 'node1' 
  
end
