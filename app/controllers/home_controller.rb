class HomeController < ApplicationController
  def index
  end
  
  def doc
    # send_file Rails.root.join('private', 'Rogelio Alvarado Vilchis.docx'), :type=>"application/doc", :x_sendfile=>true
  end
end
