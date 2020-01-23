puts "計算を始めます\r\n何回計算を繰り返しますか？"
 i=gets.to_i
  for i in 1..10 do
  	puts i "回目の計算"
  end

     a=gets.to_i
     b=gets.to_i
     puts "計算結果を出力します"
     puts "a+b#{a+b}\r\na-b#{a-b}\r\na*b#{a*b}\r\na/b#{a/b}"
puts "計算を終了します"