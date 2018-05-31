class SchoolsController < ApplicationController

  def new
  end

  def create
  end

  def show
    @school = School.find(params[:id])
  end

  def edit
  end

  def update
  end

end
