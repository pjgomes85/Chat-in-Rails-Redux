Message.destroy_all
User.destroy_all
Channel.destroy_all



  User.create(email: "paulo@lewagon.com", password: "testtest")


# 20.times do
#   Message.create! user: users.sample, channel: channels.sample, content: Faker::HowIMetYourMother.quote
# end

# puts 'Channels:'
# channels.each do |channel|
#   puts "- #{channel.id}: #{channel.name}"
# end
