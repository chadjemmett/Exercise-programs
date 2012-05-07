#binary conversion method.

def binary_convert number
  number = number.to_s(2)
  puts number

end

chunky_bacon = 1


binary_convert 4

while chunky_bacon != 400
  binary_convert chunky_bacon
  chunky_bacon = chunky_bacon + 1
end