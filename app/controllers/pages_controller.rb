class PagesController < ApplicationController
  def welcome
    @title ='Добро пожаловать!'
  end
  def about_us
    @title ='My first demo_app'
  end
end
