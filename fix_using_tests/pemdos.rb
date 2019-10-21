
def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string[0] += "s"
    end
    string
  else
    string
  end
end