class PagesController < ApplicationController
  def show
    puts '***** REFERER *****'
    puts request.env['HTTP_REFERER']
    puts '***** /REFERER *****'

    render "pages/#{params[:page]}"
  end
end
