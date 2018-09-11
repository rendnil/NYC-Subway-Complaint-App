require "faker"
  User.destroy_all
  Train.destroy_all
  TrainComplaint.destroy_all
  Station.destroy_all
  StationComplaint.destroy_all
  TrainStation.destroy_all



# ALL TRAIN INSTANCES
puts "Trains Comin Through - Prepare For Delays"
t_1 = Train.create(line: "1")
t_2 = Train.create(line: "2")
t_3 = Train.create(line: "3")
t_4 = Train.create(line: "4")
t_5 = Train.create(line: "5")
t_6 = Train.create(line: "6")
t_7 = Train.create(line: "7")
t_A = Train.create(line: "A")
t_C = Train.create(line: "C")
t_E = Train.create(line: "E")
t_N = Train.create(line: "N")
t_Q = Train.create(line: "Q")
t_R = Train.create(line: "R")
t_W = Train.create(line: "W")
t_B = Train.create(line: "B")
t_D = Train.create(line: "D")
t_F = Train.create(line: "F")
t_M = Train.create(line: "M")
t_L = Train.create(line: "L")
t_J = Train.create(line: "J")
t_Z = Train.create(line: "Z")
puts "Done Making Trains!!"

# ALL STATION AND TRAINSTATION INSTANCES
puts "Constructing Stations - Prepare For Delays"
s1 = Station.create(name: "First Avenue")
ts1 = TrainStation.create(train_id: t_L.id, station_id: s1.id)


s2 = Station.create(name: "Second Avenue")
ts2 = TrainStation.create(train_id: t_F.id, station_id: s2.id)


s3 = Station.create(name: "Third Avenue")
ts3 = TrainStation.create(train_id: t_L.id, station_id: s3.id)


s4 = Station.create(name: "Fifth Avenue")
ts4 = TrainStation.create(train_id: t_7.id, station_id: s4.id)


s5 = Station.create(name: "Fifth Avenue/53rd Street")
ts5 = TrainStation.create(train_id: t_E.id, station_id: s5.id)
ts6 = TrainStation.create(train_id: t_M.id, station_id: s5.id)


s6 = Station.create(name: "Fifth Avenue/59th Street")
ts7 = TrainStation.create(train_id: t_N.id, station_id: s6.id)
ts8 = TrainStation.create(train_id: t_R.id, station_id: s6.id)
ts9 = TrainStation.create(train_id: t_W.id, station_id: s6.id)


s7 = Station.create(name: "Sixth Avenue")
ts10 = TrainStation.create(train_id: t_L.id, station_id: s7.id)


s8 = Station.create(name: "Seventh Avenue")
ts11 = TrainStation.create(train_id: t_B.id, station_id: s8.id)
ts12 = TrainStation.create(train_id: t_D.id, station_id: s8.id)
ts13 = TrainStation.create(train_id: t_E.id, station_id: s8.id)

puts "making user"

  20.times do
    User.create(name: Faker::Simpsons.unique.character, password: "hotdog", photo: Faker::LoremFlickr.image("200x200",['movies']), age: rand(0..10), location: Faker::Simpsons.unique.location)

  end

puts "done making users"

puts "making train complaints"
  20.times do
    TrainComplaint.create(title: Faker::BojackHorseman.quote, description: Faker::Simpsons.quote, user_id:User.all.sample.id, train_id: Train.all.sample.id)
  end

puts "done making train complaints"
#
# puts "making stations"
#
#   s1 = Station.create(name: "Times Square")
#   s2 = Station.create(name: "Grand Central")
#   s3 = Station.create(name: "77th St")
#   s4 = Station.create(name: "Bowling Green")
#
#
# puts "done making stations"

puts "making station complaints"
  20.times do
  StationComplaint.create(title: Faker::GreekPhilosophers.unique.quote, description: Faker::Simpsons.quote, user_id: User.all.sample.id, station_id: Station.all.sample.id)
end
puts "done making station complaints"
#
#
# puts "making train stations"
#   ts1 = TrainStation.create(station_id: s1.id, train_id: t1.id)
#   ts2 = TrainStation.create(station_id: s2.id, train_id: t2.id)
#   ts3 = TrainStation.create(station_id: s3.id, train_id: t2.id)
#   ts4 = TrainStation.create(station_id: s4.id, train_id: t2.id)
#
#
# puts "done making train stations"
