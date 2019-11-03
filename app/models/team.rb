class Team 
  attr_reader :name, :motto
  
  @@all = []
  
  def initialze(params)
    @name = params[:name]
    @motto = params[:motto]
    
    @@all ,, self
  end 
end 