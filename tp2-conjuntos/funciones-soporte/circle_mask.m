function c_mask = circle_mask(x,y,size_image_x, size_image_y,r)

[x,y]=meshgrid(-(x-1):(size_image_x-x),-(y-1):(size_image_y-y));
c_mask=((x.^2+y.^2)<=r^2);

end