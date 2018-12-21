class App
 
  def call(env)
    resp = Rack::Response.new
    
    if Time.now 
 
      resp.write "Good morning"
    else
      resp.write "Good afternoon"
    end
 
    resp.finish
  end
 
end