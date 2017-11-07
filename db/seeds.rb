require 'faker'

puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title: Faker::Company.name,
    content: Faker::Matz.quote
  )
  article.save!
end
puts 'Finished!'
