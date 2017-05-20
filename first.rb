file 'HelooWorld' do
content "This is my first Progarm\n"
end

directory "src"

file "src/first.java"

package "httpd"

service "httpd" do 
	action :start
end
