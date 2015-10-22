class GreeterController < ApplicationController
  def hello
    names = ["zhangxu", "chendong", "liyu"]
    @name = names.sample
    @current_time = Time.now
  end
end
