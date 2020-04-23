class Backer
  attr_reader :backed_projects
  attr_accessor :name 
  
  def intialaize(name)
    @name = name
    @backed_projects =[]
  end
  
  def back _project(project)
  @backed_projects << project
  add_backer(self)
  end
end