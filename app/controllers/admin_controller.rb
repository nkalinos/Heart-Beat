class AdminController < ApplicationController
before_filter :is_admin?



def is_admin?
  current_user.role.is_admin
end

end
