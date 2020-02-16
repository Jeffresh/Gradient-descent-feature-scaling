# Gradient descent feature scaling

### Abstract
A way to speed up gradient descent is having each feature in the same range. There are two ways to do that, one is feature scaling, and the other is mean normalization. We can mix together the two techniques using this formula:

![equation](http://www.sciweavers.org/tex2img.php?eq=X%5C_normalized%20%3D%20%5Cfrac%7BX_i%20-%5Cmu_i%7D%7Bs_i%7D%0A&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0)

Being ![equation](http://www.sciweavers.org/tex2img.php?eq=s_%7Bi%7D&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0) = ![equation](http://www.sciweavers.org/tex2img.php?eq=max_%7Bi%7D%20-%20min_%7Bi%7D&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0) or ![equation](http://www.sciweavers.org/tex2img.php?eq=s_%7Bi%7D&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0) = ![equation](http://www.sciweavers.org/tex2img.php?eq=%5Csigma%20%28std%29&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0)

and ![equation](http://www.sciweavers.org/tex2img.php?eq=i&bc=White&fc=Black&im=jpg&fs=12&ff=arev&edit=0) the number of the feature.

So in this repo you will find a vectorized implementation of the above described.

### Introduction

# IN CONSTRUCTION

