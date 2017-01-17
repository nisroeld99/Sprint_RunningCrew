class HomeController < ApplicationController
  def index
  end
  
  def doc
    # send_file Rails.root.join('private', 'Rogelio Alvarado Vilchis.docx'), :type=>"application/doc", :x_sendfile=>true
    data = open("https://s3.ap-northeast-2.amazonaws.com/nisrodb/SPRINT_APPLY.docx") 
  send_data data.read, filename: "hi.doc", type: "application/doc", stream: 'true',disposition =>'inline', buffer_size: '4096'    
  end
end
