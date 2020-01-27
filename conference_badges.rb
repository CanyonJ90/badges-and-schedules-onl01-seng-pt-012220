
badges = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
    return "Hello, my name is #{name}."
end




def batch_badge_creator(name)
  badges = []
  attendees.each do |name|
    badges.push ("Hello my name is #{name}.")
  end
  return badges
end

