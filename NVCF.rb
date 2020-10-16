def print_two(*args)
  a1, a2 = args
  puts "arg1: #{a1}, arg2: #{a2}"
end


def print_two_again(a1, a2)
  puts "arg1: #{a1}, arg2: #{a2}"
end


def print_one(a1)
  puts "arg1: #{a1}"
end


def print_none()
  puts "are u fynn'."
end


print_two("hi","helo")
print_two_again("hello","world")
print_one("are u okay?")
print_none()