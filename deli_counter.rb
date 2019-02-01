# Write your code here.

katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index do |name, place|
      return "The line is currently #{place+1}, #{name}"
end
end