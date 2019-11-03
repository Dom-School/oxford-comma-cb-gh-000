def oxford_comma(array)
  last = array.pop
  if array.size != 1
    return array.join(", ") << ", and #{last}"
  else
    return last
  end
end
