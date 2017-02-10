
hostname = node['hostname']
file '/etc/motd' do
   content " Hostmae is this: #{hostname}"
end
