import cv2
import dlib
import os


model_detector = dlib.simple_object_detector("tid.svm")
print("Введите путь до фотографии - ")
image = input()
image = cv2.imread(image)
image = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
image = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)

if bool(model_detector(image)):
print("krugok")