#numeric - (10.5, 55, 787)
#integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
#complex - (9 + 3i, where "i" is the imaginary part)
#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
#logical (a.k.a. boolean) - (TRUE or FALSE)


#check data type
x<-23
class(x)  #numeric

x=100L
class(x)  #integer

x<-2i+3
class(x)  #complex

x<-"r"
class(x)  #character

x<-TRUE
class(x)  #logical


#type conversion

x<-2
as.character(x)
class(x)

x<-50L
as.numeric(x)
class(x)
"hello"

#If you want the line breaks to be inserted at the same position as in the code, use the cat() function:

str<-"lor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua"
cat(str)

#string length

str<-"Hey boss"
nchar(str)

x<-1:10
x
