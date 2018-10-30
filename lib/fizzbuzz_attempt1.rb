
def fizzbuzz(range, string1, string2, string3)

  range.each do |n|
    if ((n%3 == 0) && (n%5 == 0))
      puts "#{string3} #{n}"

    elsif (n%3 == 0)
      puts "#{string1 + n.to_s}"

    elsif (n%5 == 0)
      puts "#{string2} #{n}"
    else
      puts n
    end
  end
end

range = (50..150).to_a

string1 = "hello"
string2 = "bye"
string3 = string1 + string2

fizzbuzz(range, string1, string2, string3)
