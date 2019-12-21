class Project
    attr_reader :title, :backers, :backer

    def initialize(title)
        @title = title
        @backer = []
        @backers = []
    end
    
    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end
end