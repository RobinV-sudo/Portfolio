class ProjectsController < ApplicationController

  def projects
  end

  def home
  end

  def about
  end

  def project
  end

  def contact
  end

  def new
    @contact = Contact.new
  end
end
