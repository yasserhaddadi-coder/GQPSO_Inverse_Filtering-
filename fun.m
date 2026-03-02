%% phase 2 : defining objective function for fixed psnr values 
function out = fun(X)
     x1 = X(:,1);
     x2 = X(:,2);
     
     
     out = -0.082-2.192.*sin(0.8558.*pi.*x1.*x2)+0.2906.*exp(-(0.6614.*x2).^2);
end