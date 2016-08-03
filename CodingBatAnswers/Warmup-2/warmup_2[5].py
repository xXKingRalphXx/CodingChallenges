# THE FOLLOWING CODE IS NOT MADE BY ME
# THE CODE WAS TAKEN FROM: http://codingbat.com/prob/p145834

def last2(s):

  if len(s) < 2:
    return 0

  last2 = s[len(s)-2:]
  count = 0

  for i in range(len(s)-2):
    sub = s[i:i+2]
    if sub == last2:
      count = count + 1
  return count
