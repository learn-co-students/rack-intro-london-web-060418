class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jig_r"
    resp.finish
  end

end
