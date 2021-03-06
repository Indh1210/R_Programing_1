sample(1:1000,100)

G <- matrix(sample(1:1000,100), 10, 10, TRUE)
G

H <- matrix(sample(G),10,10, FALSE)
H

J = (G+H)
J

determinant(H)
determinant(G)
determinant(J)
det(G)
det(H)
det(J)

G[, 1:5]
J[, 1:5]
K <- cbind(G[, 1:5]+ J[,1:5])
K

G*G-1          

