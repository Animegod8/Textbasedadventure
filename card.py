from game import *
print('/n What is your name?')
name = input()
print('/n What is your hight')
hight = input()
print('/n What kind of mage are you?')
kind = input()

print('/n so your name is' + name +',' + 'your hight is' + hight +',' 'and you are a' + kind + 'mage.')
print('/n is this correct y or n.')

awnser = input()
if awnser == 'y':
  print('you are redy for your journy my frend')
  adven1()
elif awnser == 'n':
  print('fuck you use this command to start over, python3 card.py')
