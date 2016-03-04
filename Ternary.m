function a = Ternary( cond, trueVal, falseVal )
%TERNARY This is a Ternary operator, = cond(boolean) ? trueVal : falseVal;
    tic
    if(cond); a = trueVal; else a = falseVal; end
    toc
end

