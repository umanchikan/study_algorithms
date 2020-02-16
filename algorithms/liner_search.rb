#5は何番目にあるか？？
#アルゴリズムをはじめよう「線型」探索より

def liner_search(array,search_number)
  i = 0
  while i < array.length do
    if array[i] == search_number
      puts "#{i + 1} 番目です"
      return
    else
        i = i + 1
    end
  end
  puts "見つかりませんでした"
end

array = [3, 5, 7, 1, 8]
search_number = 1
liner_search(array, search_number)
