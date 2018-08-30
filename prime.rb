def prime(integer)
  (2..Math.sqrt(integer)).none? do |num|
    integer % num == 0
  end
end
