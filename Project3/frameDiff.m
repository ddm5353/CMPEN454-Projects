function out = frameDiff(I,B,lambda)
    diff = abs(B - I);
    out = im2double(imbinarize(diff, lambda));
end