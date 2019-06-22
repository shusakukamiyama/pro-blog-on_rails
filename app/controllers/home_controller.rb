class HomeController < ApplicationController
  def top
    @search = Article.search(params[:q])
  end
end
