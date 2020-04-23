class Backer
  attr_reader :name 
  attr_accessor :name 
  
  def intialaize(name)
    @name = name
    @backed_projects =[]
  end
  
  def back_project(project)
  @backed_projects << project
  add_backer(self)
  end
end