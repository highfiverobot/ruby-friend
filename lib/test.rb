class Brain
  def initialize

    puts 'hey'
    sleep 1
    puts "hi new person, what/'s you name?"
    #todo create universal brain storage based on topic
   # @name = gets.chomp
    @name = 'jim'
    @interests = {}
    p @name
    p 'well nice to meet you'
    p data_dump
  end


  def data_dump
    p @name
    p @interests
  end
end

b = Brain.new