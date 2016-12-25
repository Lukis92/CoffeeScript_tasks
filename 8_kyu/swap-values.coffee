#https://www.codewars.com/kata/swap-values/train/coffeescript
swapValues = (args) ->
  temp = args[0]
  args[0] = args[1]
  args[1] = temp
