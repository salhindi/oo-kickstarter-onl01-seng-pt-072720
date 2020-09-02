class Project
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title= title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.backed_projects
  end
end