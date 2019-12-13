require 'pry'

class Project

  attr_accessor :backed_projects
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
    #binding.pry
  end

end
