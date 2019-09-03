function t = myFunction()

    v = zeros(10,1);
    
    for i=1:10 v(i)=2^i; 
        #v(i)
        #i
    end;

    i=1;
    r=zeros(10,1);
    while i <= 5, r(i)=100; i++;

    end;
    
    % disp('Matrix v : ');
    % disp(v);
    % disp('Matrix r : ');
    % disp(r);


    i = 1;
    while i < 5, 
     #   disp('i is : '), disp(i);
        i++;
    end;

    t = i;
end;