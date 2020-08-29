def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
  badges = []
  guests.each do |badge| 
  badges.push("Hello, my name is #{badge}")
end
  return badges
end
    
def assign_rooms(speakers)
  assign = []
  speakers.each_with_index do |speakers, index|
  assign.push("Hello, #{speakers}! You'll be assgined to room #{index}!")
  