# Write your code here.

def line(katz_deli)

  phrase_array = Array.new
  counter = 1

  katz_deli.each do |customer|
    phrase_array = "The line is currently: #{counter}. #{customer}"
    counter += 1
  end

  phrase = phrase_array.join

  return phrase

end
