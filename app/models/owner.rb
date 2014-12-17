class Owner
  def name
    name = 'Jackie Wu'
  end
  def birthdate
    birthdate = Date.new(1989, 07, 28)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if today < birthday
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end
end