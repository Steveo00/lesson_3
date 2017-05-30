answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# answer is 34 because the mess_with_it method does not modify answer
# but instead stores the resut of calling the method in new_answer

p new_answer - 8
