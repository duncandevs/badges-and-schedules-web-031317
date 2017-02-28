# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  results = []
  array.each do |name|
    results << badge_maker(name)
  end
  results
end
def assign_rooms(speakers)
  rooms = []
  i = 1
  speakers.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{i}!"
    i += 1
  end
  rooms
end
def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
