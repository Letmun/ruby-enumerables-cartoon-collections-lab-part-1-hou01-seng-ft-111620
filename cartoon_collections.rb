def greet_characters(array)
array = dwarves = ["Dopey!", "Grumpy!", "Bashful!"]
count=0 
  array[count] do |greetings|
    print "Hello " + greetings
    count+1
  end
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end