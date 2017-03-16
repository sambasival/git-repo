file "test.txt" do
        action :create
        content "This is first program"
end

package "git"



package "httpd"

service "httpd" do
        action :start
end

file "/var/www/html/index.html" do
        content "Hello Everyone"
end
