# NAME: Fabellar, Mark Tristan R.
# COURSE & SECTION: BS CPE 4-2
# DESCRIPTION: Laboratory Activity 1

clc;
clf;
clear all;
close all;
pkg load image;

#1. Viewing the First Image (fruits1.png)
img1 = imread('C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111\fruits.png');

imshow(img1);

whos img1;

#2. Reducing the Spatial Resolution of the Original Image
img2 = imresize(img1,0.5);

imwrite(img2,'C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111\fruits2.png');

#3. Converting RGB to HSV
img3 = rgb2hsv(img1);

imwrite(img3,'C:\Users\Ron\Desktop\FabellarMarkTristan-CPEN111\fruits3.png');

