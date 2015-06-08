class EmailsController < ApplicationController

  def new
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)
    if @email.save
      redirect_to dashboard_index_path
    else
      render :new
    end
  end

private
  def email_params
    params.require(:email).permit(:first_name, :last_name, :email)
  end
end
