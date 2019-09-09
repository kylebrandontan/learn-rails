class Owner

  def name
    name = "Kyle Tan"
  end

  def birthdate
    birthdate = Date.new(1997,10,16)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate. day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (bithday.next_year - today).to_i
    end
  end
  
end
