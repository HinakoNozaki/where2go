# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Eatery.delete_all
Eatery.create(name:"北方園", address:"つくば市天久保2-4-22", tel:"029-858-7900", open:"10:00", close:"15:00", holiday:"不定休")
Eatery.create(name:"夢屋", address:"つくば市春日4-4-5", tel:"029-858-0668", open:"11:30", close:"13:45", holiday:"日曜日は夜のみ")
Eatery.create(name:"どっとくう", address:"つくば市天久保2-2-5", tel:"050-5352-7979", open:"11:30", close:"15:00", holiday:"毎月第４日曜日、隔週日曜日ランチタイム")
Eatery.create(name:"千香華味", address:"つくば市天久保3-10-10", tel:"029-855-9766", open:"11:00", close:"15:00", holiday:"無休")
Eatery.create(name:"ニューミラ", address:"つくば市天久保2-16-10", tel:"050-5352-7979", open:"11:30", close:"15:00", holiday:"毎月第４日曜日、隔週日曜日ランチタイム")
