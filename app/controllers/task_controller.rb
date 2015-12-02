class TaskController < ApplicationController
  def index
  	@tasks = Task.all
  end
end
