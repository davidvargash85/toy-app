class ApplicationController < ActionController::Base
  def hello
    render html: "hello world, from toy-app"
  end
end
