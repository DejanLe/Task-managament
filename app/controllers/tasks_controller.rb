class TasksController < ApplicationController
  def create
    @management = Management.find(params[:management_id])
    @task = @management.tasks.create(params[:task].permit(:name, :description))

    redirect_to management_path(@management)
  end
end
