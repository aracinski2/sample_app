class Api::ExamplePagesController < ApplicationController
  def hello_action
    p "hello"
    render 'hello.json.jb'
  end

  def howdy_action
    render json: {message: "Howdy"}
  end
end
