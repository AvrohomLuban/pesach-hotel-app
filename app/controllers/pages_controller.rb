class PagesController < ApplicationController

  def home_page_method
    render "home_page.html.erb"
  end

  def add_a_program_method
    render "add_a_program_page.html.erb"
  end

  def added_program_method
    @program = params[:program]
    @country = params[:country]
    @state = params[:state]
    @city = params[:city]
    @resort = params[:resort]
    @image = params[:image]
    @site = params[:site]
    Hotel.create(program: @program, country: @country, state: @state, city: @city, resort: @resort, image: @image, site: @site)
    render "added_program_page.html.erb"
  end

  def programs_method
    render "programs_page.html.erb"
  end

end
