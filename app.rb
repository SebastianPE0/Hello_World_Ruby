require 'sinatra'
set :bind, '0.0.0.0'

get '/' do
  "<html>
     <head><title>Hello World</title></head>
     <body>
       <h1>Hello World by Ruby</h1>
     </body>
   </html>"
end
