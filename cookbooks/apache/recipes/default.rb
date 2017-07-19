#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
	action  :install
end

service "httpd" do
	action [:enable, :start]
end

package "php" do
	action :install
end

package "php-mysql" do
	action :install
end


package "mariadb" do
	action :install
end

