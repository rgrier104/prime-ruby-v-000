def prime?(integer)
  if integer <= 1 then return false
  (2..Math.sqrt(integer)).none? do |num|
    integer % num == 0
  end
end
