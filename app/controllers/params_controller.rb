class ParamsController < ApplicationController

  def sentence
    input_value = params["my_message"].upcase
    render json: {my_message: "The message is #{input_value}"}
  end

  def hello
    input_value = params["my_message"].upcase
    render json: {my_message: "The message is #{input_value}"}
  end

  def goodbye
    input_value = params["my_message"].upcase
    render json: {my_message: "The message is #{input_value}"}
  end

  def 123
    input_value = params["my_message"].upcase
    render json: {my_message: "The message is #{input_value}"}
  end

  protect_from_forgery with: :exception, if: -> { request.format.html? }

end
