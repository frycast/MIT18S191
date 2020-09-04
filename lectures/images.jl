#using Pkg
#Pkg.add("Images")
using Images

url = "https://i.imgur.com/VGPeJ6s.jpg"
download(url,"phillip.jpg")

phillip = load("phillip.jpg")

