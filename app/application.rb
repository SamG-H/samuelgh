class Application
  def call(env)
    resp = Rack::Response.new
    resp.write "Hi my name is Sam and I like making functional/polished web apps using Ruby."
    resp.finish
  end
end
