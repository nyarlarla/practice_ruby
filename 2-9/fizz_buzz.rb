def fizz_bazz(result)
	if result % 15 ==0
	puts "fiz_buzz"
    elsif result % 3 ==0
    puts "fizz"
    elsif result % 5 ==0
    puts "buzz"
    else
    puts result.to_s
    end
end

puts "1以上の数字を入力してください"

number = gets.to_i

puts "結果"

puts fizz_bazz(number)


