# 矩阵简化函数
用于简化MATLA中的为简化的矩阵
举例：

<a href="https://www.codecogs.com/eqnedit.php?latex=A=\left[\begin{array}{lll}{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}\end{array}\right]" target="_blank"><img src="https://latex.codecogs.com/gif.latex?A=\left[\begin{array}{lll}{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a)&space;\cos&space;(b)&plus;\sin&space;(b)&plus;\cos&space;(a)}&space;&&space;{1}&space;&&space;{1}\end{array}\right]" title="A=\left[\begin{array}{lll}{\sin (a) \cos (b)+\sin (b)+\cos (a)} & {1} & {1} \\ {\sin (a) \cos (b)+\sin (b)+\cos (a)} & {1} & {1} \\ {\sin (a) \cos (b)+\sin (b)+\cos (a)} & {1} & {1}\end{array}\right]" /></a>

使用使用MATsimplify.m可得：
MATsimplify（A）=


<a href="https://www.codecogs.com/eqnedit.php?latex=A=\left[\begin{array}{lll}{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}\end{array}\right]" target="_blank"><img src="https://latex.codecogs.com/gif.latex?A=\left[\begin{array}{lll}{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}&space;\\&space;{\sin&space;(a&plus;b)}&space;&&space;{1}&space;&&space;{1}\end{array}\right]" title="A=\left[\begin{array}{lll}{\sin (a+b)} & {1} & {1} \\ {\sin (a+b)} & {1} & {1} \\ {\sin (a+b)} & {1} & {1}\end{array}\right]" /></a>
