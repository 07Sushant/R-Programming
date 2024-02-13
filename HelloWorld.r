a<-list(c("Ankit","Mani", "Sushant","Namit"),
        list("MBA", "MCA", "BBA", "Btech"),
        c(10,8,15,7),
        list("Delhi", "Mumbai", "jammu", "Kashmir"))


a[[3]] <- a[[3]][a[[3]] != 8]

