require_relative 'Player'
require_relative 'Boardcase'
require_relative 'Game'



class Board.rb
  include Enumerable
  #TO DO : la classe a 1 attr_accessor, une array qui contient les BoardCases
	attr_accessor :array 
		array = []

  def initialize 
    #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans une array qui est l'attr_accessor de la classe
  @case 1 = BoardCase.new('1')
	@case 2 = BoardCase.new('2')
	@case 3 = BoardCase.new('3')
	@case 4 = BoardCase.new('4')
  @case 5 = BoardCase.new('5')
	@case 6 = BoardCase.new('6')
	@case 7 = BoardCase.new('7')
	@case 8 = BoardCase.new('8')	
	@case 9 = BoardCase.new('9')	
  
  @table = []
    @row1 = []
    @row2 = []
    @row3 = []

    @row1 << @caseA1 << @caseB1 << @caseC1
    @row2 << @caseA2 << @caseB2 << @caseC2
    @row3 << @caseA3 << @caseB3 << @caseC3
    @table << @row1 << @row2 << @row3

  end

  def plateau_to_s
  #TO DO : afficher le plateau
  @table.map { |row| row.map(&:value_to_s).join(' ') }
  end


  def play (player, symbol)
    #TO DO : une méthode qui change la BoardCase jouée en fonction de la valeur du joueur (X, ou O)
  	puts "Quelles cases voulez vous jouer ? (9 choix possibles)"
  		case_jouée = gets.chomp
      select @case
  		if @case.value == '' @case.value = @symbol
      else puts "Choisissez une autre case"
  	end

  
 end

  def victory?
    #TO DO : qui gagne ?
Win = [1, 2, 3] [4, 5, 6] [7, 8, 9] [1, 4, 7] [2, 5, 8] [3, 6, 9] [1, 5, 9] [3, 5, 7]

  end