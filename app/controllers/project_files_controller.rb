class ProjectFilesController < ApplicationController

  def index
    @files = ProjectFile.all.order("created_at DESC")
  end

  def new
    @file = ProjectFile.new
  end

  def create
    debugger
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def project_file_params
    params.require(:project_file).permit(:file, :priority, :position)
  end

end