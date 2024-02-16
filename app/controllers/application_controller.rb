class ApplicationController < ActionController::Base

    before_action :set_pathname

    private
  
    def set_pathname
      @pathname = request.path
    end

end
