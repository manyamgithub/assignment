package 'http'

service 'http' do
	action [:enable, :start]
	end
package 'https'
service 'https' do
	action [:enable, :start]
	end

file '/var/www/html/index.html' do 
  content '<html>
  <body>
  <h1>"SRE CHALLENGE"</h1>
  </body>
  </html>'
  end
	
