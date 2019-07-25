class Board

attr_reader

	def initialize
		@arr1_line = [" ", " ", " "]
		@arr2_line = [" ", " ", " "]
		@arr3_line = [" ", " ", " "]
	end

	def board_values
		@arr1_line[0] = 1
		@arr1_line[1] = 2
		@arr1_line[2] = 3
		@arr2_line[0] = 4
		@arr2_line[1] = 5
		@arr2_linbe[2] = 6
		@arr3_line[0] = 7
		@arr3_line[1] = 8
		@arr3_linbe[2] = 9
	end

	def show_board
		puts "@array_line[0]" "|" "@array_line[1]" "|" "@array_line[2]" 
		puts "--------------------------------------------------"
		puts "@array_line[3]" "|" "@array_line[4]" "|" "@array_line[5]"
		puts "--------------------------------------------------"
		puts "@array_line[6]" "|" "@array_line[7]" "|" "@array_line[8]"
	end



end