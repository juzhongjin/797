function MS = MatSimplify(T)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%          2019��5��30            %
%       �ú������Լ򻯾���         %
%            by:797               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
temp=size(T);
row=temp(1,1);
col=temp(1,2);
MS=zeros(row,col);
for i=1:row
    for j =1:col
        mat_class=class(T(i,j));
        if mat_class(1,1)=='d'
            T(i,j)=T(i,j)+0;
        elseif mat_class(1,1)=='s'
            T(i,j)=simplify(T(i,j));
        else
            fprintf('%d','������������')
        end
    end
end
MS=T(:,:);
end


