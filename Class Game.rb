require_relative 'Player'
require_relative 'Boardcase'
require_relative 'Board'





class Game

	def initialize
	    @playerX = Player.new('PlayerX','X')
	    @playerO = Player.new('PlayerO','O')
	    @board = Board.new
	end

	def go
		@next_player = playerX
	end

	def turn
		    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie

	end

end