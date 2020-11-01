class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "Hello there"}
  end

  def howdy_action
    render json: {message: "Howdy"}
  end
end
