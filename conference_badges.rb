# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  list = []
  badges.each do |badge|
    list << badge_maker(badge)
  end
  list
end