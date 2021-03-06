sample(1:1000,100)

G <- matrix(sample(1:1000,100), 10, 10, TRUE)
G

H <- matrix(sample(G),10,10, FALSE)
H
