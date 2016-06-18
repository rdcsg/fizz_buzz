# lib/fizz_buzz.rb

def fizz_buzz(number)
  case
  when (number % 15 == 0) then 'fizz buzz!'

  when (number % 3 == 0) then 'fizz!'

  when (number % 5 == 0) then 'buzz!'

    else
      number #+ ' '
      #"hey, that's no number, now you're not playing according to the rules! ;)"
  end
end
