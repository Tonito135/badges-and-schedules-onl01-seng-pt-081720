def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |badge| 
  badges.push("Hello, my name is #{badge}")
end
  return badges
end
    