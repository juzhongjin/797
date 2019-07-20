function MS = MatSimplify(T)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%          2019年5月30            %
%       该函数可以简化矩阵         %
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
            fprintf('%d','请检查矩阵的类型')
        end
    end
end
MS=T(:,:);
end


