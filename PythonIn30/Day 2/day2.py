#!/usr/bin/env python
first_name: str = input('What is your first name? ')
last_name: str = input('What is your last name? ')
full_name = first_name + ' ' + last_name
age = 35
country: str = 'UK'
city: str = 'Kernow'
year = 2023
is_married: bool = False
is_true: bool = True
is_light_on: bool = True

if len(first_name) > len(last_name):
    print(
        'Your first name \"'
        + str(first_name) + '\" is longer than your last name \"'
        + last_name + '\" by:',
        len(first_name) - len(last_name)
    )
else:
    print(
        'Your last name \"'
        + str(last_name) + '\" is longer than your first name \"'
        + first_name + '\" by:',
        len(last_name) - len(first_name)
    )
