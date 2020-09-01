class Backer
  attr_accessor :backed_projects, :title
  attr_reader :name, :backer
  
  def initialize(name)
    @name= name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project && Project.add_backer(backer) 
    end
end