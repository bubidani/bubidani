#!/usr/bin/env python

point1 = input("Enter the First Co-ordinates 'x,y': ")
point2 = input("Enter the Second Co-ordinates 'x,y': ")

xpoint1, ypoint1 = point1.split(",")
xpoint2, ypoint2 = point2.split(",")

xpoint1 = float(xpoint1)
ypoint1 = float(ypoint1)
xpoint2 = float(xpoint2)
ypoint2 = float(ypoint2)

length = xpoint2 - xpoint1
height = ypoint2 - ypoint1

pythag = (length ** 2 + height ** 2) ** 0.5

print(pythag)
