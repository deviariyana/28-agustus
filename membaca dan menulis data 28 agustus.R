iris=read.table("e:/iris.txt",sep=" ")
iris
iris2=read.csv("e:/iris.txt",sep="")
iris2
head(iris2)
iris3=iris2[,-1]#menghilangkan kolom ke 1
head(iris3)
iris4=read.csv("e:/iris.csv", sep="")
iris4
iris5=read.csv("e:/iris.csv",sep=",") #membaca file csv dengan separator koma
iris5
head(iris5)
iris6=iris5[-1,]
head(iris6)
iris7=iris5[-(1:100),]#menghilangkan baris 1 sampai 100
iris7#menampilkan output
#membaca dan menulis data
write.table(1,"e:/cobacoba.txt")
write.csv(1,"e:/cobacoba.csv")
write.table(iris7,"e:/coba1.txt")#
write.csv(iris7,"e:/coba1.txt")

