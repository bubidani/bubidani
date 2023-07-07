#!/usr/bin/env python

coord1 = input("Enter the First Co-ordinates 'x,y': ")
coord2 = input("Enter the Second Co-ordinates 'x,y': ")

xpoint1, ypoint1 = coord1.split(",")
xpoint2, ypoint2 = coord2.split(",")

xpoint1 = float(xpoint1)
ypoint1 = float(ypoint1)
xpoint2 = float(xpoint2)
ypoint2 = float(ypoint2)

width = xpoint2 - xpoint1
height = ypoint2 - ypoint1

euclid_length = (width ** 2 + height ** 2) ** 0.5

print(euclid_length)
input("Press enter to exit;")
