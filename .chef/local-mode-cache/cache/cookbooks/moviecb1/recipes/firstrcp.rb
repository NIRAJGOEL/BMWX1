file 'firstt.txt' do
end
package 'httpd' do
end
service 'httpd' do
        action:start
end

file '/var/www/html/index.html' do
   content '<html>
       <body>
<h1>My First movie Mud man</h1>
</body>
</html>'
end
