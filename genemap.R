Exons <- c(480,68,100,165,74,65,119,90,180,147,103)
Introns <- c(3342,4911,6310,5033,5027,5390,5554,4538,2932,6349,4608)
SorCS2gene <- cbind(Exons,Introns)

# set up the plot
op <- par(bg = "white")
plot(c(0, 550230), c(-100, 450), main="Gene Diagram \n exons and respective domains", type= "n", xlab="position on gene", ylab="",yaxt='n',frame.plot=FALSE)
rect(0, 25, 550230, 75, col="grey", border="grey") # coloured

#exons and respective domains
##signal sequence
rect(10000, 0, 11000, 100, col="green", border="green3") 
rect(39000, 0, 40000, 100, col="green", border="green3")
text(30000,150, labels= "Signal sequence",cex=0.5,col="green3")

##propeptide
rect(80000, 0, 81000, 100, col="cyan", border="cyan3")
rect(109000, 0, 110000, 100, col="cyan", border="cyan3")
text(90000,180, labels= "Propeptide",cex=0.5,col="cyan3")

##vps10p domain
rect(150000, 0, 151000, 100, col="blue", border="blue4") 
rect(160000, 0, 161000, 100, col="blue", border="blue4") 
rect(189000, 0, 190000, 100, col="blue", border="blue4") 
rect(199000, 0, 200000, 100, col="blue", border="blue4") 
rect(209000, 0, 210000, 100, col="blue", border="blue4") 
rect(219000, 0, 220000, 100, col="blue", border="blue4") 
text(190000,150, labels= "VPS10P domain",cex=0.5,col="blue4")

##pkd domain
rect(280000, 0, 281000, 100, col="red", border="red3") 
rect(290000, 0, 291000, 100, col="red", border="red3") 
rect(309000, 0, 310000, 100, col="red", border="red3")
rect(319000, 0, 320000, 100, col="red", border="red3")
text(300000,180, labels= "PKD domain",cex=0.5,col="red3")

##lrr
rect(370000, 0, 371000, 100, col="magenta", border="magenta3")
rect(380000, 0, 381000, 100, col="magenta", border="magenta3")
rect(389000, 0, 390000, 100, col="magenta", border="magenta3") 
rect(399000, 0, 400000, 100, col="magenta", border="magenta3") 
text(380000,150, labels= "LRR",cex=0.5,col="magenta3")

##tm
rect(450000, 0, 451000, 100, col="yellow", border="yellow3") 
rect(469000, 0, 470000, 100, col="yellow", border="yellow3") 
rect(479000, 0, 480000, 100, col="yellow", border="yellow3") 
text(470000,180, labels= "TM",cex=0.5,col="yellow3")

##c-tail
rect(510000, 0, 511000, 100, col="orange", border="orange3")
rect(519000, 0, 520000, 100, col="orange", border="orange3") 
rect(539000, 0, 540000, 100, col="orange", border="orange3")
text(520000,180, labels= "C-tail",cex=0.5,col="orange3")

