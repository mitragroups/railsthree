class BooksController < ApplicationController
  def index
  end

  def tes
    redirect_to controller: 'demo', action: 'index'
  end

  def coba
    render 'demo/iseng'
  end
end
