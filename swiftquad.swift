var a : Double = 2.0
var b : Double = 5.0
var c : Double = 3.0
var root1 : Double = (b*b - 4*a*c)
var root2 : Double
root1=root1.squareRoot()
root1 = -b + root1
root1 /= 2*a
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
print(root1)
print(root2)
a = 3
b = -11
c = -4
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
print(root1,root2)