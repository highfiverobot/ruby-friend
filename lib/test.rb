require 'rubygems'
require 'rspec'
require 'hex_generator'


class Brain
  def initialize


    hexes.each { |code| puts code.upcase}
    puts 'hey, who\'s this?'
    # check file for users
    # @name = gets.chomp
    @name = 'jim'
    @interests = {}
    puts @name
    puts 'well nice to meet you'
    puts data_dump

    initiate_first_run
  end

  def initiate_first_run
    p 'initiate first run'
    #todo create universal brain storage based on topic
  end


  def data_dump
    p @name
    p @interests
  end
end

b = Brain.new

