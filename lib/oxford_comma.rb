def oxford_comma(array)

  if array.length < 2
    array.join(", ")

  elsif array.length < 3
    array.join(" and ")
  else
    array[0...-1].join(", ") << array[-1].join(", and ")
  end

end
