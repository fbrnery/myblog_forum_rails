class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index, :regras, :faqs] 
  def index
  end
end
