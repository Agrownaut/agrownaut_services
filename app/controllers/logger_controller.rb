class LoggerController < ApplicationController
  def log
    @tasks = {"test" => "testasfasf"}
    render json: @tasks
  end
end
