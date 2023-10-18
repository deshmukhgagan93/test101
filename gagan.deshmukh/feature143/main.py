c=0
with open('input.txt') as infile:
    for line in infile:
        if line.split()[6][0] == '5':
        	c = c+1
print(c)