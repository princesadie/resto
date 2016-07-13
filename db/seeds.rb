img_urls = [
"http://www.worldalldetails.com/article_image/barcelona_famous_restaurant_647461.jpg",
"http://www.edslistings.com/wp-content/uploads/2015/02/BAR-2.jpg",
"http://www.gqindia.com/wp-content/uploads/2015/06/subsix_aquum.jpg",
"http://d2hn7s2ty3ue5k.cloudfront.net/1603387979/cms/cache/1920x1080/59/224-594666a065edba7b36367932c7bed857.jpg",
"http://homeozoic.com/wp-content/uploads/2015/11/gorgeous-restaurant-decoration-ideas-with-cool-cone-shade-pendant-lamp-over-black-finish-square-wooden-table-set-be-equipped-black-leather-chair.jpg",
"http://www.lighthouseinn.com/userfiles/20120103_041347.JPG",
"https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQBAARbkc0R0iaqKUGtyImMmtpDhmvonqKhq9cKMYKUyxcZ_Lom",
"http://www.zoomtm.com/11/2015/02/dining-room-interior-restaurant-design-ideas-picture-restaurants-design.jpg",
"http://www.theeurope.com/files/images/new/europe-1920-1080-panorama-restaurant00004-2.jpg",
"https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRpVOT0Ez3-q0o5MmIaIFYEpjgCKEzCJNv-tmttClbZIcD0KCM4OA",
"http://cdn.skim.gs/images/v1/msi/f4upcrqt4e1rofwg9yfh/restaurants-open-christmas-day",
"http://www.alux.com/wp-content/uploads/2014/09/Best-Luxury-Restaurants-In-Istanbul-Sunset-Grill-Bar.jpg",
"http://assets.visitpuertovallarta.com.mx/assets/todo/headers/restaurant-fe032cdca5eada566c33821bdb2eff14.jpg",
"http://www.mrwallpaper.com/wallpapers/Restaurants-Lijiang-China-1920x1080.jpg",
"http://www.wallpapers13.com/wp-content/uploads/2016/01/Las-Vegas-Hotels-lights-nevada-Shows-Casinos-Restaurants-hd-wallpapers-1920x1080.jpg",
"https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTUmvC4XnTsvg0n1ZMSdu0kkShoqMiPuzH4_kfXRK_E7XkTRyL2lw",
"http://www.toptenpack.com/wp-content/uploads/2016/02/restaurant-table-high-resolution-wallpaper.jpeg",
"http://www.theguideistanbul.com/sites/default/files/photo-masa-restaurant-38_0.jpg"
]

# 50.times do
# 	Restaurant.create!(name: Faker::Hipster.words(2).map(&:capitalize).join(" "), cuisine: Faker::Hipster.words(1), address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::Address.zip, img_url: img_urls.sample)
# end

img_urls.each do |restaurant|
	Restaurant.create!(name: Faker::Hipster.words(2).map(&:capitalize).join(" "), cuisine: Faker::Address.country, address: Faker::Address.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::Address.zip, img_url: restaurant)
end
