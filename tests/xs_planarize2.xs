
l1 = layer("1/0")

m1a = mask(l1).grow(0.2)
m1b = mask(l1).grow(0.2, 0.2)
planarize(:into => m1b, :downto => m1a) 
output("100/0", bulk)
output("101/0", m1a)
output("102/0", m1b)

