class GamesController < ApplicationController
    def new
      @letters = []
      10.times { @letters << ('A'..'Z').to_a.sample }
    end

    def score
      @user_word = params[:word].upcase
      if @user_word

    end
end

# if le mot contient les lettres de l'array et qu'il est anglais
# -> congratulations
# elsif le mot contient les lettres de l'array mais n'est pas un mot anglais
# return, not an english word
# else, le mot ne contient pas les lettres de l'array
# -> sorry but MOT can't be build out ouf l'array
