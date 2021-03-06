#Sample
?sample
#2.Mencari Sample
values <- sample(1:1000, 100)
values

#3.Create Matrix G
G <- matrix((values),10,10,TRUE)
G

#4.1 Create Matrix H
H<-(t(G))
H

#4.2 Define Matrix J 
J<- G + H
J

#4.3 Compute determinant from G,H,and J
det(G)
det(H)
det(J)

#4.4 Create Matrix K
K <- cbind(G[,1:5],J[,1:5])
K

#4.5 Compute G.G invers
G %*% solve(G)

