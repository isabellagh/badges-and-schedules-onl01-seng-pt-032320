
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms (array)
  array.each_with_index do |assigned, index|
    array[array.index(assigned)] = "Hello, #{assigned}! You'll be assigned to room #{index+1}!"
  end
end






  