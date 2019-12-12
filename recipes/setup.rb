package 'tree' do
 action :install
end

package 'ntp' do
 action :install
end

package 'git' do
 action :install
end

file '/etc/motd' do
 content "This server is property of Amena \n"
 mode '0644'
 owner 'root'
 group 'root'
 action :create
end
