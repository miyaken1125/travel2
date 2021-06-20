# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "田中",  nick_name:"タナ", birthday:"1978年8月20日", user_gender:"男", user_adress:"茨城県", Email:"kmkmkmkmkmkm@gmail.com", password:"123456", password_comfirmation:"123987")
User.create(user_name: "山本",  nick_name:"ヤマ", birthday:"1990年9月2日", user_gender:"女", user_adress:"福岡県", Email:"ymymymym@gmail.com", password:"123987", password_comfirmation:"123456")
User.create(user_name: "鈴木",  nick_name:"スズ", birthday:"2000年8月19日", user_gender:"男", user_adress:"東京都", Email:"suzusuzusuzuki@gmail.com", password:"654321", password_comfirmation:"654321")

(1..10).each do |num|
    Post.crete(title: "test #{num}", travel_day: "1月2日 #{num}", traveled:"カンボジア", travel_tweet:"ホントよかったー", user_id:1)
end

(1..10).each do |num|
    Post.crete(title: "test #{num}", travel_day: "2月20日 #{num}", traveled:"広島", travel_tweet:"イマイチやった", user_id:2)

end

(1..10).each do |num|
    Post.crete(title: "test #{num}", travel_day: "3月10日 #{num}", traveled:"長崎", travel_tweet:"また行きたい", user_id:3)

end
