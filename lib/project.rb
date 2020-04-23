class Project 
  attr_accessor :backers
  attr_reader :title
  
  def intialize(title)
    @title = title
    @backers=[]
  end 

  def add_backer(backer)
  @backers << backer
  if  backer.backed_project.include?(self)== false
    backer.backed_project(self)
  end 
end