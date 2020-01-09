class Backer
  attr_accessor :name, :projects
  @projects = []
  @@all = []  
  
  def initialize(name)
    @name = name
    @@all << self
  end
    