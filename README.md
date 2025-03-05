# Distance Classification  

This repository implements a distance-based classification system using machine learning and image processing techniques. It includes face detection, clustering, and visualization of results.  


## Plots  

Below are the generated plots from the classification and clustering process:  

![Plot 1](https://i.imgur.com/P7U8fQQ.png)  

![Plot 2](https://i.imgur.com/777cHzX.png)  

![Plot 3](https://i.imgur.com/eF6m654.png)  

![Plot 4](https://i.imgur.com/f3ZWHLg.png)  


## Report

### 1. What are the common distance measures employed by distance-based classification algorithms?

- Hamming  
- Mahalanobis  
- Cosine  
- Chebyshev  
- Minkowski  
- Manhattan  
- Euclidean  

### 2. Some practical applications of distance-based classification algorithms are:

- **Handwriting recognition** – Identifies characters and numbers based on feature distance comparisons.  
- **Anomaly Detection** – Finds outliers in datasets such as unusual network behavior or machine malfunction.  
- **Biometric authentication** – Makes use of fingerprint, iris, or voice recognition to authenticate.  
- **Customer segmentation** – Segments customers by buying behavior or demographic similarity.  
- **Genomic analysis** – Identifies genetic similarities and variations within biological data.  

### 3. Define various measures of distance.

- **Hamming Distance** – Quantifies dissimilarity based on the number of differing elements between two sequences.  
- **Mahalanobis Distance** – Accounts for correlations among features using covariance, making it effective for multidimensional data.  
- **Cosine Similarity** – Calculates the angle between two vectors to determine how similar they are to each other, commonly applied to text analysis.  
- **Chebyshev Distance** – The maximum absolute difference in any one dimension, similar to the movement on a king's chessboard.  
- **Minkowski Distance** – A generalized distance that can be employed to represent Manhattan and Euclidean distances depending on the parameter used.  
- **Manhattan Distance** – Finds the sum of the absolute differences along the axes similar to movement along city street grids.  
- **Euclidean Distance** – The minimum distance between two points within space.  

### 4. What is the role of cross-validation in model performance?

Cross-validation improves the model's resistance to new data by splitting the dataset into different training sets and test sets. It minimizes the likelihood of overfitting and enhances the model's capability to generalize. Some popular cross-validation methods include K-fold cross-validation and leave-one-out cross-validation that test models' reliability systematically. It also facilitates the selection of the best K parameter for distance-based models like KNN.  

### 5. Define variance and bias in the context of KNN.  

If K is small, the model will be very sensitive to the training data and will be prone to high variance and overfitting where the training set patterns are memorized but are not generalized. If K is extremely large, the model will be prone to high bias by broadly classifying the data and thereby reducing the precision and leading to underfitting. The appropriate balance for K has to be selected to ensure that underfitting and overfitting are both prevented.

## Project Overview  

This project performs:  
- Face detection using OpenCV Haar cascades  
- Feature extraction (Hue and Saturation values)  
- Clustering using K-Means  
- Visualization of face clusters  
- Logging results using WandB  
 

