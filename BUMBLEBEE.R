tuna <- read.csv("https://raw.githubusercontent.com/henryjhershey/FORK-ME-CRU/refs/heads/main/TunaData.csv?",header=T)

summary(tuna)
pdf("HANK.pdf")
plot(tuna$catch~tuna$year, type="l",lwd=4 
     ,color = "red")

lines(tuna$index ~ tuna$year ,lty=2)
      
dev.off()