package 'tomcat'

bash 'install jenkins' do
code <<-EOH
wget https//jenkins.io/war-stable/latest/jenkins.war

cp /root/jenkins.war /user/share/tomcat/wabapps/
EOH
end

service "tomcat" do
  action :start
end
