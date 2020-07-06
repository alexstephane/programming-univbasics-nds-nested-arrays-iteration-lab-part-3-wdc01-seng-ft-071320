def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
 
sentence = src.flat_map do |items|
  items.select { |item| item.is_a?(String) }
end.join(" ")

sentence


end

