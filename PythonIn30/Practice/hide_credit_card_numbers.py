#!/usr/bin/env python

def hide_credit_card_number(card_number):
    hidden_digits = len(card_number) - 4
    hidden_part = '*' * hidden_digits
    visible_part = card_number[-4:]
    return hidden_part + visible_part


credit_card_number = input("Enter the credit card number: ")
hidden_card_number = hide_credit_card_number(credit_card_number)
print(hidden_card_number)
