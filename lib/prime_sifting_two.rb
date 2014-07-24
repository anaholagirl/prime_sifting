def prime_sifting_two(number)
  number_list = (2..number).to_a
  number_list.each do |a|
  number_list.each do |b|
      if ((b % a == 0) &&(a != b))
        number_list.delete(b)
      end
    end
  end
  number_list
end

