class Project
  
  attr_reader :title, :backer
  
  def initialize (title)
    @title = title
    @backer = []
  end 
end 