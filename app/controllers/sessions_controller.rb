class SessionsController < ApplicationController

    def new
    end

    def home
    end

      def create
        if params[:username].nil? || params[:username].present?
          session[:username] = params[:username]
          redirect_to '/new'
        else
          redirect_to '/home'
        end
      end

      def destroy
        session.delete :username
      end

end
