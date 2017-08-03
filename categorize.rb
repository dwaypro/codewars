def openOrSenior(data)

data.map {|x|
   if x[0] >= 55 && x[1] > 7
    x = 'Senior'
  else
    x = 'Open'
  end
}

# data.map { |age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open" }

end


p openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]])
