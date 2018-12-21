class App
 
  def call(env)
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..24)
    num_2 = Kernel.rand(12..24)

    if num_1==num_2 && num_2==num_3
      resp.write "Good morning"
    else
      resp.write "Good afternoon"
    end
 
    resp.finish
  end
 
end