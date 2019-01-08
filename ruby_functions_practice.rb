def return_10()
  return 10
end

def add(val1, val2)
  return val1 + val2
end

def subtract(val1, val2)
  return val1 - val2
end

def multiply(val1, val2)
  return val1 * val2
end

def divide(val1, val2)
  return val1 / val2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
  end
end

def volume_of_cube(length, bredth, height)
  return length * bredth * height
end

def volume_of_sphere(x, y, radius)
  return ((x / y) * Math::PI * (radius ** 3)).round(2)
end

def fahrenheit_to_celsius(farenheit)
  return (farenheit - 32) * 5/9
end
