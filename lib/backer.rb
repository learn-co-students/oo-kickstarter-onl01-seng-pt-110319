class Backer
    attr_reader :name, :backed_projects, :back_project, :project 

    def initialize(name)
        @name = name       
        @back_project = []
       @backed_projects = []
       #@project = []
    end

    def back_project(project)
        @backed_projects << project
        project.backers << self

    end
end