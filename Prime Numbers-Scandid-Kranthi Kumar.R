#User: Kranthi Kumar 
#Assignment: Scandid (Pune)
#To find all the prime numbers less than or equal to n = 30.
#Def:prime number: A number that is divisible(modulus) by itself 2,3,5.....
#For this, I am using R package called PRIMES

#Install package PRIMES
install.packages("primes")
#load package PRIMES
library(primes)
#check to see contents in primes package for inbuilt functions
??primes
#Q1: Find Prime numbers, < or = to 30
generate_primes(min=0,max = 30)

#Answer is:  2  3  5  7 11 13 17 19 23 29

#Q2:Find all the prime numbers less than or equal to n = 2000
generate_primes(min=0, max=2000)

#Q3: Compare time/space complexities and optimize for larger 'n', i.e, 2000.
#My answer: I have checked to see larger n ->10000000 & the time taken was shown through below code

system.time(generate_primes(min=0, max=10000000))

#For our quick solutions, usage of PRIMES package helps us to solve business problems efficiently.
