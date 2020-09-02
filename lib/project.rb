class Project
  attr_reader :title, :backer
  attr_accessor :backers, :back_projects
  
  def initialize(title)
    @title= title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects(self)
  end
end