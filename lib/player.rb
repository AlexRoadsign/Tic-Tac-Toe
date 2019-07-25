class Player

attr_reader :name, :value 

	def initialize
		@name = gets.chomp.to_s
		@array_boardcases = [0..9]
    end

    count_turn = "1".to_i
def play_turn
       # Checking which player's turn it is
       if count_turn.odd? == true
           # Asking for the player what he wants to play
           puts "Que souhaitez-vous jouer ?"
           player_plays = gets.chomp.to_i
           if player_plays == 0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8
               @array_boardcases[player_plays] = "X"
               print array_boardcases
           else
               puts "Veuillez choisir l'une des cases."
           end
        end
end

	def perform
	end 

end