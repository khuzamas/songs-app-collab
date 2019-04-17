# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all

Song.create(name: "Back To Back", cover: "https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png", link: "http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3")
Song.create(name: "Konvited", cover: "https://upload.wikimedia.org/wikipedia/en/8/85/AKonvicted.jpg", link: "http")
Song.create(name: "Mans Not Hot", cover: "https://upload.wikimedia.org/wikipedia/en/thumb/2/27/Man%27s_Not_Hot_Artwork.png/220px-Man%27s_Not_Hot_Artwork.png", link: "https://naijaextra.com/wp-content/uploads/2018/01/Big-Shaq-Mans-Not-Hot.mp3")
Song.create(name: "No Guts No Glory", cover: "https://is2-ssl.mzstatic.com/image/thumb/Music125/v4/85/51/d2/8551d2f0-bfa4-1578-9621-ff4cf71059be/source/1200x1200bb.jpg", link: "http")
Song.create(name: "Konnichiwa", cover: "https://upload.wikimedia.org/wikipedia/en/0/08/Konnichiwa_by_Skepta_cover.jpg", link: "http")