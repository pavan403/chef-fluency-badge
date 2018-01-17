hostname = node['hostname']
file '/etc/motd' do
	content "My server name is : #{hostname}"
end
