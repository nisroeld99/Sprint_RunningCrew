class HomeController < ApplicationController
  def index
  end
  
  def doc
    # send_file Rails.root.join('private', 'Rogelio Alvarado Vilchis.docx'), :type=>"application/doc", :x_sendfile=>true
    data = open("https://s3.ap-northeast-2.amazonaws.com/nisrodb/SPRINT_APPLY.docx") 
<<<<<<< HEAD
  send_data data.read, filename: "hi.doc", type: "application/doc", disposition: 'inline', stream: 'true', buffer_size: '4096'    
=======
  send_data data.read, filename: "hi.doc", type: "application/doc", stream: 'true',disposition =>'inline', buffer_size: '4096'    
>>>>>>> d8364b6e838961dd8f4ad9da1c5b37f7e2f4f542
  end
end
