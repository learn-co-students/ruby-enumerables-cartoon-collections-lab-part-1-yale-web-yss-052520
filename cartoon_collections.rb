def greet_characters(array)
  array.each do |character|
    print "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |character, index|
    print "#{index + 1}. #{character}"
  end
end