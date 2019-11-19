class ApplicationController < Sinatra::Base
  get '/' do
    <<-HTML
    <!DOCTYPE html>
    <html>
        <head>
                <title>Hello, Sinatra</title>
        </head>
        <body>
                <h1>Hello, World!</h1>
                <p>This message brought to you by <a href="http://sinatrarb.com">Sinatra</a></p>.
        </body>
    </html>
    HTML
  end
end
