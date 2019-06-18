class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World it's Rack"
    resp.finish
  end

end

