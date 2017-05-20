#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file 'HelooWorld' do
content "This is my first Progarm\n"
end

directory "src"

file "src/first.java"

package "httpd"

service "httpd" do
        action :start
end

template '/var/www/html/index.html' do
source 'index.html.erb'
end

