class Song
  def name(ninety_nine_problems)
    @name = ninety_nine_problems 
  end
  def name
    @name
  end
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
