class Student < User

    def initialize
        @knowledge = []
    end

    def learn(brain_boost)
        @knowledge << brain_boost
    end

    def knowledge
        @knowledge
    end

end