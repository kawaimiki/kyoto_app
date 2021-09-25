class Spot < ApplicationRecord
    mount_uploader :image, ImageUploader
    enum category:{カラフル: "カラフル", 動物みくじ: "動物みくじ", 水占い: "水占い", 花手水: "花手水", 雨の日: "雨の日", 子ども: "子ども", 車椅子: "車椅子"}
end