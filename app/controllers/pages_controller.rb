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
  
  # GET /pages
  # GET /pages.json
  def gallery
    @images = Image.all
  end
  
  # GET /pages
  # GET /pages.json
  def about
    @images = Image.all
  end
  
  # GET /pages
  # GET /pages.json
  def contact
    @images = Image.all
  end
  
  # GET /pages
  # GET /pages.json
  def services
    @images = Image.all
  end
end
