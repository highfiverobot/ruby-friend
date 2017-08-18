class Brain
  def initialize
    hexes = ['fd 99 78 20 05 ba c1 b7 50 2a',
           '7a 24 a3 ba 1c 97 e5 34 5c b4',
           '8f 43 45 33 67 d2 26 79 0c e3',
           '71 c6 19 d1 56 ff d4 7a f8 ab',
           'ae 1a bf ce b5 7e cd 87 54 b9',
           '7a 24 a3 ba 1c 97 e5 34 5c b4',
           '8f 43 45 33 67 d2 26 79 0c e3',
           '71 c6 19 d1 56 ff d4 7a f8 ab',
           'ae 1a bf ce b5 7e cd 87 54 b9',
           '7a 24 a3 ba 1c 97 e5 34 5c b4',
           '8f 43 45 33 67 d2 26 79 0c e3',
           '71 c6 19 d1 56 ff d4 7a f8 ab',
           'ae 1a bf ce b5 7e cd 87 54 b9',
           '7a 24 a3 ba 1c 97 e5 34 5c b4',
           '8f 43 45 33 67 d2 26 79 0c e3',
           '71 c6 19 d1 56 ff d4 7a f8 ab',
           'ae 1a bf ce b5 7e cd 87 54 b9',
           '7a 24 a3 ba 1c 97 e5 34 5c b4',
           '8f 43 45 33 67 d2 26 79 0c e3',
           '71 c6 19 d1 56 ff d4 7a f8 ab',
           'ae 1a bf ce b5 7e cd 87 54 b9'     ]

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