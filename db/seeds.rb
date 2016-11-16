# Project.create!(name: 'Ironhack', description: 'Complete Course')

# Project.create!(name: 'Start Up', description: 'Launch a Startup')

# Project.create!(name: "Money", description: 'Become Rich')

# Project.create!(name: 'Blog', description: 'Make a Blog')

# Project.create!(name: 'Sleep', description: 'ZzzzZZZZZzzz')

# Project.create!(name: "Eat", description: "Nomnomnomnom")

# Project.create!(name: "Travel", description: 'Go to Australia, China, Japan, Backpack South America')

# Project.create!(name: "Operation Victoria", description: 'Marry a Victorias secret model')

# Project.create!(name: "Happy", description: "Be Happy")

# Project.create!(name: "Surf", description: "Surfsurfsurfsurfsurf")

1.upto(10).each do |i|
	project = Project.create!(name: "Ironhack #{i}", description: "#{i}")
	project.time_entries.create(hours: rand(1..2), minutes: rand(1..60))
	end
