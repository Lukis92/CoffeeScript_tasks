#https://www.codewars.com/kata/do-i-get-a-bonus/solutions/coffeescript
bonusCalc = (x) ->
  if x then 10 else 1;
bonusTime = ( salary,bonus ) ->
  "\u00A3"+salary * (bonusCalc bonus);
