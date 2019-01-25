class Site::HomeController < ApplicationController
  layout "site"
  def index
    @caterories = Category.all
  end
end
