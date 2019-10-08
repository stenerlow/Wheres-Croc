### Calculate distance matrix containing closest paths ###

get_optimal_paths <- function(egdes) {
  path_matrix <- matrix(0,40,40)
  
  for(i in 1:40){
    for(j in 1:40){
      if(i != j) {
        optimal_path <- calculate_best_path(i, j, edges)
        path_matrix[i,j] <- optimal_path[1]
      }
    }
  }
}

### Create a forward algorithm to be used in the implementation ###

### Calculate the the probability of Croc being at a hole, use dnorm ###

### Take into account the human tourists ###

### Determine the next move using the information from the probabilities ###