def oxford_comma(array)

  if array.size > 1
    array << "and ".concat(array[-1])
    array.delete_at(-2)

    if array.size > 2
      array.join(", ")
    else
      array.join(" ")
    end

  else
    array.join
  end
  
end
