def oxford_comma(array)
    if array == 1
      return array[0]
    elsif array == 2
      return array[0] && "and" && array[1]
    end
end
