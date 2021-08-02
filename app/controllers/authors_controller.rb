#app/controllers/authors_controller.rb

class AuthorsController < ApplicationController

  def show
    @author = Author.find(params[:id])
  end

end
