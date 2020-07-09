def oxford_comma(array)

  if array.length < 2
    array.join(", ")

  elsif array.length < 3
    array.join(" and ")
  else
    array[0...-2].join(", ") << array[-2...-1].join(", and ")
  end

end
