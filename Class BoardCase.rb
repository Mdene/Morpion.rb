require_relative 'Board'
require_relative 'Player'
require_relative 'Game'



class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur (X, O, ou vide), ainsi que son numéro de case)
  attr_accessor :valeur, :numerodecase
  
  def initialize (valeur, numerodecase)
    #TO DO doit régler sa valeur, ainsi que son numéro de case
    @valeur = "X" || "O" || ""
    @numerodecase = numerodecase
  end
  
  def value_to_s
    #TO DO : doit renvoyer la valeur au format string
    if @valeur == '' "[#{@numerodecase}]"
    else "[ #{@valeur} ]"
    end

end