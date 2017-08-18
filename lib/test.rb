class Brain
  def initialize

    puts 'hey, who\'s this?'
    # check file for users
    # @name = gets.chomp
    @name = 'jim'
    @interests = {}
    p @name                                                             
    p 'well nice to meet you'
    p data_dump

    initiate_first_run
  end

  def initiate_first_run

    #todo create universal brain storage based on topic
  end


  def data_dump
    p @name
    p @interests
  end
end

b = Brain.new