package 'nano'
package 'tree'
package 'ntp'

package 'git' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Meow'
  owner 'root'
  group 'root'
end

