# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vec1, vec2){
  Print("The difference in th elength is" + abs(length(vec1) - length(vec2)) )
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength("hello", "me")

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(vec1,vec2){
  if(length(vec2-vec1)){
    return("Your second vector is longer by N elements")
  }else{
    
    return("Your first vector is longer by N elements")
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference("yo","Sup")

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer