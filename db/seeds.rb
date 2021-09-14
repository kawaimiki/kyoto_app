# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

spots = [
    { name: '八坂庚申堂', comment: 'カラフルな「くくり猿」', address: '京都府京都市東山区金園町390', tel: '075-541-2565', price: '無料 ※くくり猿 初穂料500円', parking: '近くにコインパーキングあり', access: 'https://www.google.com/maps/place/%E5%85%AB%E5%9D%82%E5%BA%9A%E7%94%B3%E5%A0%82%EF%BC%88%E5%A4%A7%E9%BB%91%E5%B1%B1%E9%87%91%E5%89%9B%E5%AF%BA%E5%BA%9A%E7%94%B3%E5%A0%82%EF%BC%89/@34.9983244,135.7765417,17z/data=!3m1!4b1!4m5!3m4!1s0x600108c57c92fbe9:0x9835e9eb6c174cfa!8m2!3d34.9983677!4d135.7787377', category: 0 },
    { name: '河合神社', comment: 'クレヨンや化粧品で理想の顔を描く「鏡絵馬」', address: '京都府京都市左京区下鴨泉川町59', tel: '075-781-0010', price: '無料 ※鏡絵馬 初穂料800円', parking: '下鴨神社（300台、150円/30分）', access: 'https://www.google.com/maps/place/%E6%B2%B3%E5%90%88%E7%A5%9E%E7%A4%BE/@35.0347722,135.7698002,17z/data=!3m2!4b1!5s0x600108421c1ab82f:0xd51ffd3850087938!4m5!3m4!1s0x600108421bfc35c5:0xef817e1331ba206d!8m2!3d35.0347722!4d135.7719889', url: 'https://www.shimogamo-jinja.or.jp/bireikigan/', category: 1 },
    { name: '正寿院', comment: '幸せを呼ぶハートの窓', address: '京都府綴喜郡宇治田原町奥山田川上149', tel: '0774-88-3601', price: '500円（お茶、お菓子）', parking: '60台、無料', access: 'https://www.google.com/maps/place/%E6%AD%A3%E5%AF%BF%E9%99%A2/@34.8498378,135.9185521,17z/data=!3m1!4b1!4m5!3m4!1s0x60016abd264faafb:0xdc6f7ae1adb439ab!8m2!3d34.8498736!4d135.920686', url: 'http://shoujuin.boo.jp/', category: 2 }
    ]
    Spot.create(spots)