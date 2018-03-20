def oxford_comma(array)
  array.size > 1 ? array.slice(0, array.size - 1).join(", ") + ", and " + array[-1].to_s : array.join(" and ")
end
