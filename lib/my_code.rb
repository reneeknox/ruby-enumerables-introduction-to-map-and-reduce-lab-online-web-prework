# My Code here....
def map_to_negativize(array)
  final_array = []
  counter = 0
  while counter < array.size do
  #  DO SOMETHING< PUSH IN THE FINAL_ARRAY THE CURRENT ELEMENT TIMES -1
    final_array.push(array[counter] * -1)
    counter += 1
  end
  final_array
end

def map_to_no_change(array)
  final_array = []
  counter = 0
  while counter < array.size do
  #  DO SOMETHING< PUSH IN THE FINAL_ARRAY THE CURRENT ELEMENT TIMES -1
    final_array.push(array[counter] * -1) #EDIT HERE: Push the same element!
    counter += 1
  end
  final_array
end