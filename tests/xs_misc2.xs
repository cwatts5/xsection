
l1 = layer("1/0")

m1 = mask(l1).grow(0.2, :bias => -0.2, :taper => 20)
m2 = deposit(0.1)

output("100/0", bulk)
output("101/0", m1)
output("102/0", m2)

