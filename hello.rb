# coding: utf-8
require 'sinatra'

get '/' do
<<EOS
<html>
 <head>
  <title>AIIT Hello</title>
  </head>
  <body>
   <H1>Hello World!, AIIT</H1>
   こんにちは、これはHerokuで動作するwebアプリです。
   </body>
</html>
EOS
end
