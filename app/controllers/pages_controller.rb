class PagesController < ApplicationController
  # GET /pages
  # GET /pages.json
  def index
    @pages = Page.all
    @image = Image.find(2)
    puts "Sly is about to Print image"
    puts @image
    puts "Sly has Printed image"
  end
  
  def gallery
    @images = Image.all
  end
end
