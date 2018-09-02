def oxford_comma(array)
    if array.length == 1
      return array[0]
    elsif array.length == 2
      return array.join(" " + "and" + " ")
    elsif array.length == 3
      return array[0,2].join(" ," + "and ")
      #puts array.insert
    elsif array.length > 3
      return  array[-1].insert("and" + " ")
    end
end
