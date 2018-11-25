bouncingBall <- function(h, bounce, window) {
  if ((h>window)&(h>0)&(bounce>0)&(bounce<1)) {
    n=1
    while (h > window){ 
    h=(h*bounce);
    n=(n+2);
    return (n);
    }
  } else {
    return (-1);
   
  }
}


bouncingBall <- function(h, bounce, window) {
  if ((h>window)&(h>0)&(bounce>0)&(bounce<1)) {
    n=1
    h=(h*bounce)
    while (h > window){ 
      h=(h*bounce);
      n=(n+2);
    }
    return (n);
  } else {
    return (-1);
    
  }
}