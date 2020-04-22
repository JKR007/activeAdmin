# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env.development?
  # Company.create(name: 'Alphabet ', description: 'Alphabet is a major online traffic-driver in a number of categories. Through Google, their flagship property, the company’s organic search results and paid ad listings help support new and established e-commerce brands', url: 'https://www.alphabet.com/')
  # Company.create(name: 'Alibaba', description: 'Alibaba has been called the Amazon of China, as it’s the most dominant e-commerce player in the world’s most populous country. 80% of Alibaba’s revenue is from core commerce, but this is likely to change as they continue to invest in other areas.', url: 'https://www.alibaba.com/')
  # Company.create(name: 'Facebook', description: 'Facebook has come a very long way since it was founded in 2004, and the level of impact that the platform has had on publishing, commerce, and other areas cannot be overstated. Facebook is a closed platform, there are greater protections to ensure insulating advertisers from some of the types of click fraud present in other types of digital advertising.', url: 'https://www.facebook.com/')
  # Company.create(name: 'Baidu', description: 'Baidu is the dominant search engine in the third-largest consumer market and the most populous country in the world: China. Baidu had an opportunity to gain massive market share in China when Google shuttered their search engine presence there after being banned in 2010. Although relations between Google and China have improved since that time, the ban solidified Baidu’s dominance in the country.', url: 'http://www.baidu.com/')
  # Company.create(name: 'Suning Commerce Group Co. Ltd.', description: 'Suning Commerce Group is one of the biggest retailers in China that is not government-owned. It has more than 1,500 physical storefronts in many Chinese provinces and special administrative regions, such as Hong Kong. Suning also has a presence in Japan. Their operation categories include commerce, real estate development, financial services, media, entertainment, and sports.', url: 'https://www.suning.com/')
  # Company.create(name: 'INGKA Holding B.V.', description: 'The IKEA group is the only organization on our list that is a foundation and not a for-profit company. IKEA is famous for their flat-pack furniture that saves on cost by requiring do-it-yourself assembly. IKEA’s emphasis on design and large profit margins on inventory have supported strong revenues.', url: 'https://www.ikea.com/')
  # Company.create(name: 'Microsoft', description: 'Bill Gates', url: 'https://www.microsoft.com/')
  # Company.create(name: 'Apple Inc.', description: 'Steve Jobs', url: 'https://www.apple.com/')
  # Company.create(name: 'Walgreens Boots Alliance Inc.', description: 'As part of the holding company created in 2014, U.S retail pharmacy operations Walgreens and Duane Reade are combined with international pharmacy operations such as Boots. The company also has several online ventures, and Walgreens recently acquired the Rite Aid chain of pharmacies.', url: 'https://www.walgreensbootsalliance.com/')
  # Company.create(name: 'Jingdong (JD)', description: 'Jingdong (JD) is Alibaba’s biggest e-commerce competitor in China.  One thing that makes them stand out is their rapid growth and investments in technology. ', url: 'https://global.jd.com/')
  # company = Company.create(name: 'eBay', description: 'eBay is a multinational online marketplace that receives a small portion of every sale using its website. Its vision is to return the economy to a circular pattern rather than allowing the majority of products to be manufactured, purchased, and eventually discarded. In the 1990s and early 2000s, eBay was a channel for individuals to sell their used items to other individuals, much like an online flea market.', url: 'https://www.ebay.com/')
  # 20.times do |index|
  #   first_name = Faker::Name.first_name
  #   domain = company.name.split(' ').first
  #   company.users.create(
  #     first_name: first_name,
  #     last_name: Faker::Name.last_name,
  #     email: Faker::Internet.email(name: first_name, domain: domain)
  #   )
  # end

  # 40.times do |id|
  #   User.find(id + 5).update!(status: 'inactive')
  # end

  # 10.times do |index|
  #   name = Faker::Science.element
  #   CardType.create(
  #     name: name,
  #     display_name: name,
  #   )
  # end
  # CardType.all.each do |ct|
  #   Company.all.each do |c|
  #     CompanyCardType.create(company_id: c.id, card_type_id: ct.id)
  #     c.users.each do |u|
  #       UserCardType.create(user_id: u.id, card_type_id: ct.id)
  #     end
  #   end
  # end
end