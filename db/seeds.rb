# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Work.create(title: "심슨", content: "심슨아빠 호머 심슨 그림", artist: "바트 심슨", place: "아이디어팩토리",
price_begin: 10000, category: "premium", subcategory: "painting")

Work.create(title: "심슨", content: "심슨엄마 마지 심슨 조각", artist: "리사 심슨", place: "아이디어팩토리",
price_begin: 50000, category: "always", subcategory: "sculpture")