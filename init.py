import tensorflow.keras.applications.vgg16 as vgg16
import tensorflow.keras.applications.vgg19 as vgg19

model = vgg16.VGG16(weights= "imagenet")
model = vgg19.VGG19(weights= "imagenet")
