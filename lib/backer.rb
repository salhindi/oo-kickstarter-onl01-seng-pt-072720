class Backer
  attr_accessor :backed_projects, :title
  attr_reader :name, :backers
  
  def initialize(name)
    @name= name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    @backers << 
  end
end