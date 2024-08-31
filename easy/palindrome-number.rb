# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  x >= 0 ? x.digits == x.digits.reverse : false
end
