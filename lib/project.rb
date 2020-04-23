class Project 
  attr_accessor :backers
  attr_reader :title
  
  def intialize(title)
    @title = title
    @backers=[]
  end 

  def add_bcker(backer)
  @backers << backer
  
  end 
end 