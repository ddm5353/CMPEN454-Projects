%EE454 Project 1 - Workspace

%Import Test Image - "layerResults" is correct answers to test image.
load('./debuggingTest.mat'); %Or your filepath here

%First Image Normalization (Layer 1) - Points to function file "imnormalize.m"
output_layer_1 = apply_imnormalize(imrgb);
%imagesc(output_layer_1);

%First Convolution (Layer 2) - Points to function file "conv1.m"
output_layer_2 = apply_convolve(output_layer_1);
%imagesc(output_layer_2);

%First ReLU (Layer 3) - Points to function file "relu1.m"
output_layer_3 = apply_relu(output_layer_2);
imagesc(output_layer_3);
