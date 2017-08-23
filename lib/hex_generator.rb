class HexGenerator
  def get_letter
    ('A'..'F').to_a.sample
  end

  def get_number
    (0..9).to_a.sample
  end

  def get_full_hex
    "#{get_letter}#{get_number}"
  end

end
x = HexGenerator.new

big_hex = []
16.times { |i| 8.times { |n| big_hex << x.get_full_hex }
}



p big_hex