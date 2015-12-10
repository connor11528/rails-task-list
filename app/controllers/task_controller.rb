class TaskController < ApplicationController
  def index
  end

  def all
  	render json: Task.all
  end

end
