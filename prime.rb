def prime?(num)
a = 2
iter = num - 1
boolers = TRUE
if num < 2 then
  boolers = FALSE
end
if num == 2 then
  boolers = TRUE
end
while a < iter do 
  if num % a == 0 then
    boolers = FALSE
    a = a + 1
  end
end
  boolers
end