print ('Please enter the first number in your range')
# get user to enter the first number in the range
num_one = int(input())
# prompt the user to enter the second number in the range
print ('Please enter the second number in your range')
num_two = int(input())
# create an empty list to put qualifying numbers together
numbers_DivBy7_Not5 = []
for num in range(num_one,num_two):
    if (num % 7 == 0) and (num % 5 != 0):
        numbers_DivBy7_Not5.append(num)
print (numbers_DivBy7_Not5)