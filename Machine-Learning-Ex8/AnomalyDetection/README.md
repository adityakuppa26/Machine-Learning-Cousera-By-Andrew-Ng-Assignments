# Anomaly Detection
  
**Problem Motivation**
  
Just like in other learning problems, we are given a dataset x<sup>(1)</sup>, x<sup>(2)</sup>, x<sup>(3)</sup>,..... x<sup>(m)</sup>.
We are then given a new example, x<sub>test</sub>, and we want to know whether this new example is abnormal/anomalous.  
We define a "model" p(x) that tells us the probability the example is not anomalous. We also use a threshold ϵ (epsilon) as a dividing line so we can say which examples are anomalous and which are not.  
A very common application of anomaly detection is detecting fraud:  
  
->  x<sup>i</sup> = features of user i's activities.  
->  Model p(x) from the data.  
->  Identify unusual users by checking which have p(x)<ϵ.  
  
If our anomaly detector is flagging too many anomalous examples, then we need to decrease our threshold ϵ

**Gaussian Distribution**
  
The Gaussian Distribution is a familiar bell-shaped curve that can be described by a function  N(μ,σ<sup>2</sup>).  
Let x belongs to R. If the probability distribution of x is Gaussian with mean μ, variance σ<sup>2</sup>, then :  
![representation](rep.PNG)
  
The little ∼ or 'tilde' can be read as "distributed as."  
The Gaussian Distribution is parameterized by a mean and a variance.  
Mu, or μ, describes the center of the curve, called the mean. The width of the curve is described by sigma, or σ, called the standard deviation.  
The full function is as follows:  
![formula](form.PNG)
  
We can estimate the parameter μ from a given dataset by simply taking the average of all the examples:  
![mu](mu.PNG)
  
We can estimate the other parameter,σ<sup>2</sup>   
![sigma](sd.PNG)
  



