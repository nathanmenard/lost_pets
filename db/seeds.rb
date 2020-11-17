# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create!(
  species: "cat",
  when: Date.today,
  where: "La Cantine, Nantes",
  photo_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.2xtbyxEs4kpIPIo33MotmQHaEo%26pid%3DApi&f=1"
)

Pet.create!(
  species: "dog",
  when: Date.today - 2.days,
  where: "MacDo, Nantes",
  photo_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.XDC_kGTkZWF0ySIQR9FrxAHaEK%26pid%3DApi&f=1"
)

Pet.create!(
  species: "dragon",
  when: "2020-11-20",
  where: "Sky, Nantes",
  photo_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.kjqYzJXjFanfN00z29nrXgHaEK%26pid%3DApi&f=1"
)
