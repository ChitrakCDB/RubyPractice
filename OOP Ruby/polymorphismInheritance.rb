class Soccer
    def team
        puts "Eleven Players"
    end
end
    class Clubs < Soccer
        def team
            puts "Eleven Players Club"
        end
    end

    class Tournament < Soccer
        def team
            puts "Eleven players competing in a tournament"
        end
    end


soccer=Soccer.new
soccer.team()

soccer=Clubs.new
soccer.team()

soccer=Tournament.new
soccer.team()