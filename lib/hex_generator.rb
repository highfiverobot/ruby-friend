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