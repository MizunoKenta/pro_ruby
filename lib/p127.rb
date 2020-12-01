dimentions = [
  [10, 20],
  [30, 40],
  [50, 60],
]

#面積の結果を格納する配列
areas = []

#配列の要素分だけブロック引数を用意すると、各要素の値が別々の変数に格納される
dimentions.each do |length, width|
  areas << length * width #lengthとwidthはただの変数
end

puts areas
