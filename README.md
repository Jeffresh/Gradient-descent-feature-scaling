# Gradient descent feature scaling

### Abstract

A way to speed up gradient descent is having each feature in the same range. There are two ways to do that, one is feature scaling, and the other is mean normalization. We can mix together the two techniques using this formula:

![equation](/assets/x_normalized.png)

Being ![equation](/assets/si.png) = ![equation](/assets/max-min.png) or ![equation](/assets/si.png) = ![equation](/assets/std.png).

And being ![equation](/assets/i.png) the number of the feature.

So in this repo you will find a vectorized implementation of the above described.

