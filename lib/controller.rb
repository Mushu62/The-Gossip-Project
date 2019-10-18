require 'view'
require 'gossip'

class Controller
end

class Gossip
    def initialize(author, content)
        @content = content
        @author = author
    end
    def create_gossip
        Gossip.new
    end
end

