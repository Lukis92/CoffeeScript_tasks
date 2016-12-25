#https://www.codewars.com/kata/two-to-one/train/coffeescript
longest = (s1, s2) ->
  s1.concat(s2).split('').filter((currentValue, index, arr) -> arr.indexOf(currentValue) == index).sort().join('');

#Better solution
#_.uniq((s1+s2).split('')).sort().join('')
