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

  def mail
    UserMailer.contact_email(params[:name], params[:email], params[:message]).deliver_now
  end

end
