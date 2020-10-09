def palindrome?(a_string)
  # TODO: check if a_string is a palindrome
  a_string = a_string.delete(" \t\r\n").downcase.gsub(/[^a-z0-9\s]/i, '')
  another_string = a_string.reverse
  if a_string.empty? || a_string != another_string
    return false
  elsif another_string == a_string
    return true
  end
end
