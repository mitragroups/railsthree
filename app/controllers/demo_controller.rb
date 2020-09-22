class DemoController < ApplicationController
  def index
  end

  def demo
    render plain: 'Makan - makan'
  end
end
