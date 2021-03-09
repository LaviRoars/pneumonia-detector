# pneumonia detector

A new Flutter project.

# What it does
Users can upload a chest X-ray image by taking a picture of the image with the Pneumonia Detector or download it from their camera roll. When a chest X-ray image is uploaded into the Pneumonia Detector, it is fed into a trained deep learning model embedded within the application which will provide a prediction whether the patient has a Normal chest X-ray or is infected with Pneumonia as well as the probability.

# How I built it
For this project, a convolutional neural network (CNN) was trained with Python and Tensorflow using Google Colab notebook (.ipynb file included with link to Google Colab) and an Android application was developed using Flutter.

The key to the Pneumonia Detector is to train the CNN model to a high accuracy with a large volume of chest X-ray images. 5,863 chest X-Ray images (JPEG) that are classified into 2 categories (Pneumonia/Normal) were acquired from a public repository. Then, I leveraged a technique called transfer learning to train the CNN model that is able to predict if a chest X-ray is Normal or is infected with Pneumonia to an accuracy rate of 93%.

While the CNN model was being trained, I developed my application with Flutter. Once the CNN model is fully trained, it is then converted into Tensorflow lite so that the model can be deployed on the android application.  
