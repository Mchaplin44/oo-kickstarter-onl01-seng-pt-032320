class Project 
  attr_accessor :backers
  attr_reader :title
  
  def intialize(title)
    @title = title
    @backers=[]
  end 

  def add_backer(backer)
  @backers << backer
backer.back_project.include(self)
  end 
end 