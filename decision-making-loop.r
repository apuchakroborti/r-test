cat("if else statements\n")

x <- c("what","is","truth")
if("Truth" %in% x) {
 print("Truth is found the first time")
} else if ("truth" %in% x) {
 print("truth is found the second time")
} else {
 print("No truth found")
}


cat("switch statement\n")
x <- switch(3, "first", "second", "third", "fourth")
print(x)


cat("repeat loop\n")
v <- c("Hello","loop")
cnt <- 2
repeat {
 print(v)
 cnt <- cnt+1
 
 if(cnt > 5) {
   break
 }
}


cat("while loop\n")
v <- c("Hello","while loop")
cnt <- 2
while (cnt < 7) {
 print(v)
 cnt = cnt + 1
}


cat("for loop\n")
v <- LETTERS[1:4]
for ( i in v) {
 print(i)
}

cat("next usage test\n")
v <- LETTERS[1:6]
for ( i in v) {
 
 if (i == "D") {
   next
 }
 print(i)
}




