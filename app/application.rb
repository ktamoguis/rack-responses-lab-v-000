class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.now

    resp.write "#{time}"

    #if num_1==num_2 && num_2==num_3
    #  resp.write "You Win"
    #else
    #  resp.write "You Lose"
    #end

    resp.finish
  end

end
