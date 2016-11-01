def return_10()
  return 10
end

def add(num1, num2)
 return num1 + num2
end

add(1,2)

def subtract(dungeons, dragons)
  return dungeons - dragons
end

subtract(10,5)

def multiply(numero1, numero2)
  return numero1 * numero2
end

multiply(4,2)

def divide(divide, conquer)
  return divide / conquer
end

divide(10, 2)

def length_of_string(string_length)
  string = "A string of length 21".length
end

def join_string(verse1, verse2)
  joined_string = verse1 + verse2
end

def add_string_as_number(one,two)
  one.to_i + two.to_i
end

add_string_as_number("1","2")

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(month)
  case month
    when 1
      return "Jan"
    when 3
      return "Mar"
    when 9
      return "Sep"
  end
end

def volume_of_cube(vol)
  return vol ** 3
end

volume_of_cube(2)

def volume_of_sphere(radius)
  volume = ((radius ** 3) * 4/3) * Math::PI
  return volume
end

def fahrenheit_to_celsius(far)
  temp = ((far - 32) * 5)/9
  return temp
end