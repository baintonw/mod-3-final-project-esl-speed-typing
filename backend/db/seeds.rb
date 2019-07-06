Quote.delete_all

20.times do
  Quote.create(quote: Faker::TvShows::GameOfThrones.unique.quote, show: "game_of_thrones")
end

20.times do
  Quote.create(quote: Faker::Movies::HarryPotter.unique.quote, show: "harry_potter")
end
