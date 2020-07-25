class Application
  def call(env)
    resp = Rack::Response.new
    resp.write "Hi my name is Sam and I like making functional web apps. I specialize in Ruby on Rails and React."
    resp.finish
  end
end
