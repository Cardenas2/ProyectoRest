User.delete_all

5.times do |index|
	User.create!(name:"Vania #{index}", age:33 )
end