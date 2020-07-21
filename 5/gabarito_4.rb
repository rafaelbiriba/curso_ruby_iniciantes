exemplo = [
  [1,2,["a", "b"]], #exemplo[0]
  [3,4,["c", "d"]]  #exemplo[1]
]

exemplo = [
  [
    1, #exemplo[0][0]
    2, #exemplo[0][1]
    ["a", "b"] #exemplo[0][2]
  ], #exemplo[0]
  [
    3, #exemplo[1][0]
    4, #exemplo[1][1]
    ["c", "d"] #exemplo[1][2]
  ]  #exemplo[1]
]

puts "#{exemplo[1][0]}#{exemplo[0][2][0]}#{exemplo[0][1]}#{exemplo[1][2][1]}"
# 3a2d
