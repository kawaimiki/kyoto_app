class Spot < ApplicationRecord
    enum category:{カラフル: 0,動物みくじ:1,水占い:2,花手水:3, 雨の日:4,子ども:5, 車椅子:6}
end
