function EMF ()
%Funcion con H Sin normalizar y dos momentos de Hu
clear
A=magic(5);
I1=double(imread('PRUEBA.png'))/255;
I2=double(imread('Logos/nike.png'))/255;
N= 94;
%los valores bb deben ser enteros
bb1=1;
bb2=2;
bb3=3;
bb4=4;
bb5=5;
bb6=6;
bb7=7;
bb8=8;
bb9=9;

T1=0.1; % este es el parametro th
T2=0.2;
T3=0.3;
T4=0.4;
T5=0.5;
T6=0.6;
T7=0.7;
T8=0.8;



[p1 q1 p2 q2 p3 q3 p4 q4 p5 q5 p6 q6 p7 q7 p8 q8 qa1 qa2 qa3 qa4 qa5 qa6 qa7 qa8 qb1 qb2 qb3 qb4 qb5 qb6 qb7 qb8 qc1 qc2 qc3 qc4 qc5 qc6 qc7 qc8 qd1 qd2 qd3 qd4 qd5 qd6 qd7 qd8 qe1 qe2 qe3 qe4 qe5 qe6 qe7 qe8 qf1 qf2 qf3 qf4 qf5 qf6 qf7 qf8 qg1 qg2 qg3 qg4 qg5 qg6 qg7 qg8 qh1 qh2 qh3 qh4 qh5 qh6 qh7 qh8 ]=NLM_hu(I1,I2,N,T1,T2,T3,T4,T5,T6,T7,T8,bb1,bb2,bb3,bb4,bb5,bb6,bb7,bb8,bb9);

imwrite(uint8(p1*255),strcat('prueba_corazon_Th= ', num2str(T1),',',num2str(N),'puntos.tif'))
imwrite(uint8(q1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh1*255),strcat('prueba2_corazon_Th= ', num2str(T1),' bb_09,',num2str(N),'puntos.tif'))



imwrite(uint8(p2*255),strcat('prueba_corazon_Th= ', num2str(T2),',',num2str(N),'puntos.tif'))
imwrite(uint8(q2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh2*255),strcat('prueba2_corazon_Th= ', num2str(T2),' bb_09,',num2str(N),'puntos.tif'))





imwrite(uint8(p3*255),strcat('prueba_corazon_Th= ', num2str(T3),',',num2str(N),'puntos.tif'))
imwrite(uint8(q3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh3*255),strcat('prueba2_corazon_Th= ', num2str(T3),' bb_09,',num2str(N),'puntos.tif'))



imwrite(uint8(p4*255),strcat('prueba_corazon_Th= ', num2str(T4),',',num2str(N),'puntos.tif'))
imwrite(uint8(q4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh4*255),strcat('prueba2_corazon_Th= ', num2str(T4),' bb_09,',num2str(N),'puntos.tif'))



imwrite(uint8(p5*255),strcat('prueba_corazon_Th= ', num2str(T5),',',num2str(N),'puntos.tif'))
imwrite(uint8(q5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh5*255),strcat('prueba2_corazon_Th= ', num2str(T5),' bb_09,',num2str(N),'puntos.tif'))


imwrite(uint8(p6*255),strcat('prueba_corazon_Th= ', num2str(T6),',',num2str(N),'puntos.tif'))
imwrite(uint8(q6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg6*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh5*255),strcat('prueba2_corazon_Th= ', num2str(T6),' bb_09,',num2str(N),'puntos.tif'))




imwrite(uint8(p7*255),strcat('prueba_corazon_Th= ', num2str(T7),',',num2str(N),'puntos.tif'))
imwrite(uint8(q7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh7*255),strcat('prueba2_corazon_Th= ', num2str(T7),' bb_09,',num2str(N),'puntos.tif'))



imwrite(uint8(p8*255),strcat('prueba_corazon_Th= ', num2str(T8),',',num2str(N),'puntos.tif'))
imwrite(uint8(q8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_01,',num2str(N),'puntos.tif'))
imwrite(uint8(qa8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_02,',num2str(N),'puntos.tif'))
imwrite(uint8(qb8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_03,',num2str(N),'puntos.tif'))
imwrite(uint8(qc8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_04,',num2str(N),'puntos.tif'))
imwrite(uint8(qd8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_05,',num2str(N),'puntos.tif'))
imwrite(uint8(qe8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_06,',num2str(N),'puntos.tif'))
imwrite(uint8(qf8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_07,',num2str(N),'puntos.tif'))
imwrite(uint8(qg8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_08,',num2str(N),'puntos.tif'))
imwrite(uint8(qh8*255),strcat('prueba2_corazon_Th= ', num2str(T8),' bb_09,',num2str(N),'puntos.tif'))




end

function [p1 q1 p2 q2 p3 q3 p4 q4 p5 q5 p6 q6 p7 q7 p8 q8 qa1 qa2 qa3 qa4 qa5 qa6 qa7 qa8 qb1 qb2 qb3 qb4 qb5 qb6 qb7 qb8 qc1 qc2 qc3 qc4 qc5 qc6 qc7 qc8 qd1 qd2 qd3 qd4 qd5 qd6 qd7 qd8 qe1 qe2 qe3 qe4 qe5 qe6 qe7 qe8 qf1 qf2 qf3 qf4 qf5 qf6 qf7 qf8 qg1 qg2 qg3 qg4 qg5 qg6 qg7 qg8 qh1 qh2 qh3 qh4 qh5 qh6 qh7 qh8 ]=NLM_hu(A,B,N,T1,T2,T3,T4,T5,T6,T7,T8,bb1,bb2,bb3,bb4,bb5,bb6,bb7,bb8,bb9);
% %Data
% N=11; %first neighborhood size
% A=big image
% B=pattern

%===============
N_midle=floor(N/2);
[n m]=size(A);
[n1 m1]=size(B);
p1=zeros(n,m);
p2=zeros(n,m);
p3=zeros(n,m);
p4=zeros(n,m);
p5=zeros(n,m);
p6=zeros(n,m);
p7=zeros(n,m);
p8=zeros(n,m);
q1=zeros(n,m);
q2=zeros(n,m);
q3=zeros(n,m);
q4=zeros(n,m);
q5=zeros(n,m);
q6=zeros(n,m);
q7=zeros(n,m);
q8=zeros(n,m);

qa1=zeros(n,m);
qa2=zeros(n,m);
qa3=zeros(n,m);
qa4=zeros(n,m);
qa5=zeros(n,m);
qa6=zeros(n,m);
qa7=zeros(n,m);
qa8=zeros(n,m);
qb1=zeros(n,m);
qb2=zeros(n,m);
qb3=zeros(n,m);
qb4=zeros(n,m);
qb5=zeros(n,m);
qb6=zeros(n,m);
qb7=zeros(n,m);
qb8=zeros(n,m);
qc1=zeros(n,m);
qc2=zeros(n,m);
qc3=zeros(n,m);
qc4=zeros(n,m);
qc5=zeros(n,m);
qc6=zeros(n,m);
qc7=zeros(n,m);
qc8=zeros(n,m);
qd1=zeros(n,m);
qd2=zeros(n,m);
qd3=zeros(n,m);
qd4=zeros(n,m);
qd5=zeros(n,m);
qd6=zeros(n,m);
qd7=zeros(n,m);
qd8=zeros(n,m);
qe1=zeros(n,m);
qe2=zeros(n,m);
qe3=zeros(n,m);
qe4=zeros(n,m);
qe5=zeros(n,m);
qe6=zeros(n,m);
qe7=zeros(n,m);
qe8=zeros(n,m);
qf1=zeros(n,m);
qf2=zeros(n,m);
qf3=zeros(n,m);
qf4=zeros(n,m);
qf5=zeros(n,m);
qf6=zeros(n,m);
qf7=zeros(n,m);
qf8=zeros(n,m);
qg1=zeros(n,m);
qg2=zeros(n,m);
qg3=zeros(n,m);
qg4=zeros(n,m);
qg5=zeros(n,m);
qg6=zeros(n,m);
qg7=zeros(n,m);
qg8=zeros(n,m);
qh1=zeros(n,m);
qh2=zeros(n,m);
qh3=zeros(n,m);
qh4=zeros(n,m);
qh5=zeros(n,m);
qh6=zeros(n,m);
qh7=zeros(n,m);
qh8=zeros(n,m);





hu_matrix1=zeros(n1,m1,2);
hu_matrix2=zeros(n,m,2);

for i=1:n1
    for j=1:m1        

        %small neighborhoods limits
        if i-N_midle <= 0
            ini=1;
        else
            ini=i-N_midle;
        end

        if j-N_midle <= 0
            jni=1;
        else
            jni=j-N_midle;
        end

        if i+N_midle > n1
            inf=n1;
        else
            inf=i+N_midle;
        end

        if j+N_midle > m1
            jnf=m1;
        else
            jnf=j+N_midle;
        end
        hu_matrix1(i,j,:)=hu_moment_fast(B(ini:inf,jni:jnf));
    end
end
[a b c]=size(hu_matrix1);

mean_hu=zeros(1,c);
var_hu=zeros(1,c);
%calculas la media y la varianza de hu del logo
for i=1:c
    mean_hu(i)=sum(sum(hu_matrix1(:,:,i))/(n1*m1));
    var_hu(i)=sum(sum((hu_matrix1(:,:,i)-mean_hu(i)).^2))/(n1*m1);
end

weight=1./(var_hu);

%hu's moments in the given image
%neighborhood calculation



%neighborhood calculation
tic

        Q1=0;
        P1=0;
        Q2=0;
        P2=0; 
        Q3=0;
        P3=0; 
        Q4=0;
        P4=0;
        Q5=0;
        P5=0;
        Q6=0;
        P6=0; 
        Q7=0;
        P7=0; 
        Q8=0;
        P8=0;
for i=1:n
    for j=1:m
        
       % Dista=ones(1,n1*m1);
        %small neighborhoods limits
        if i-N_midle <= 0
            ini=1;
        else
            ini=i-N_midle;
        end

        if j-N_midle <= 0
            jni=1;
        else
            jni=j-N_midle;
        end

        if i+N_midle > n
            inf=n;
        else
            inf=i+N_midle;
        end

        if j+N_midle > m
            jnf=m;
        else
            jnf=j+N_midle;
        end
        
        hu_matrix2(i,j,:)=hu_moment_fast(A(ini:inf,jni:jnf)); %matriz hu de la fig grande
        
    end
end
        %Intensidad=zeros(n1,m1);
    tiempo =toc/60   
    
    % de aqui para abajo va cambiado
    %la forma q vamos a reconstruir la imagen es a partir de mascara
   
 

tic
B_p_1 = hu_matrix1(:,:,1); 
B_p_h1 = reshape(B_p_1,[1 1 numel(B_p_1)]);
B_p_2 = hu_matrix1(:,:,2);
B_p_h2 = reshape(B_p_2,[1 1 numel(B_p_2)]);

 

aux_1 = (hu_matrix2(:,:,1) - B_p_h1) .^ 2;
aux_2 = (hu_matrix2(:,:,2) - B_p_h2) .^ 2;
dist = aux_1 + aux_2;
toc
    
    %recorremos el vencidario del logo

    %Comparo la matriz grande de distancias con el th
    % generando una matriz logica para cada Th
    
   mask1=(dist<T1);
   p1=sum(mask1,size(mask1,3));
   umbral1=(p1>bb1);
   q1=umbral1*A;
   
   umbrala1=(p1>bb2);
   qa1=umbrala1*A;
   umbralb1=(p1>bb3);
   qb1=umbralb1*A;
   umbralc1=(p1>bb4);
   qc1=umbralc1*A;
   umbrald1=(p1>bb5);
   qd1=umbrald1*A;
   umbrale1=(p1>bb6);
   qe1=umbrale1*A;
   umbralf1=(p1>bb7);
   qf1=umbralf1*A;
   umbralg1=(p1>bb8);
   qg1=umbralg1*A;
   umbralh1=(p1>bb9);
   qh1=umbralh1*A;
   
   mask2=(dist<T2);
   
   p2=sum(mask2,size(mask2,3));
   umbral2=(p2>bb1);
   q2=umbral2*A;
   
   umbrala2=(p2>bb2);
   qa2=umbrala2*A;
   umbralb2=(p2>bb3);
   qb2=umbralb2*A;
   umbralc2=(p2>bb4);
   qc2=umbralc2*A;
   umbrald2=(p2>bb5);
   qd2=umbrald2*A;
   umbrale2=(p2>bb6);
   qe2=umbrale2*A;
   umbralf2=(p2>bb7);
   qf2=umbralf2*A;
   umbralg2=(p2>bb8);
   qg2=umbralg2*A;
   umbralh2=(p2>bb9);
   qh2=umbralh2*A;
   
   mask3=(dist<T3);
      
   p3=sum(mask3,size(mask3,3));
   umbral3=(p3>bb1);
   q3=umbral3*A;
   
   umbrala3=(p3>bb2);
   qa3=umbrala3*A;
   umbralb3=(p3>bb3);
   qb3=umbralb3*A;
   umbralc3=(p3>bb4);
   qc3=umbralc3*A;
   umbrald3=(p3>bb5);
   qd3=umbrald3*A;
   umbrale3=(p3>bb6);
   qe3=umbrale3*A;
   umbralf3=(p3>bb7);
   qf3=umbralf3*A;
   umbralg3=(p3>bb8);
   qg3=umbralg3*A;
   umbralh3=(p3>bb9);
   qh3=umbralh3*A;
   
   mask4=(dist<T4);
      
   p4=sum(mask4,size(mask4,3));
   umbral4=(p4>bb1);
   q4=umbral4*A;
   
   umbrala4=(p4>bb2);
   qa4=umbrala4*A;
   umbralb4=(p4>bb3);
   qb4=umbralb4*A;
   umbralc4=(p4>bb4);
   qc4=umbralc4*A;
   umbrald4=(p4>bb5);
   qd4=umbrald4*A;
   umbrale4=(p4>bb6);
   qe4=umbrale4*A;
   umbralf4=(p4>bb7);
   qf4=umbralf4*A;
   umbralg4=(p4>bb8);
   qg4=umbralg4*A;
   umbralh4=(p4>bb9);
   qh4=umbralh4*A;
   
   mask5=(dist<T5);
   
   p5=sum(mask5,size(mask5,3));
   umbral5=(p5>bb1);
   q5=umbral5*A;
   
   umbrala5=(p5>bb2);
   qa5=umbrala5*A;
   umbralb5=(p5>bb3);
   qb5=umbralb5*A;
   umbralc5=(p5>bb4);
   qc5=umbralc5*A;
   umbrald5=(p5>bb5);
   qd5=umbrald5*A;
   umbrale5=(p5>bb6);
   qe5=umbrale5*A;
   umbralf5=(p5>bb7);
   qf5=umbralf5*A;
   umbralg5=(p5>bb8);
   qg5=umbralg5*A;
   umbralh5=(p5>bb9);
   qh5=umbralh5*A;
   
   mask6=(dist<T6);
   
   
   p6=sum(mask6,size(mask6,3));
   umbral6=(p6>bb1);
   q6=umbral6*A;
   
   umbrala6=(p6>bb2);
   qa6=umbrala6*A;
   umbralb6=(p6>bb3);
   qb6=umbralb6*A;
   umbralc6=(p6>bb4);
   qc6=umbralc6*A;
   umbrald6=(p6>bb5);
   qd6=umbrald6*A;
   umbrale6=(p6>bb6);
   qe6=umbrale6*A;
   umbralf6=(p6>bb7);
   qf6=umbralf6*A;
   umbralg6=(p6>bb8);
   qg6=umbralg6*A;
   umbralh6=(p6>bb9);
   qh6=umbralh6*A;
   
   mask7=(dist<T7);
   
   p7=sum(mask7,size(mask7,3));
   umbral7=(p7>bb1);
   q7=umbral7*A;
   
   umbrala7=(p7>bb2);
   qa7=umbrala7*A;
   umbralb7=(p7>bb3);
   qb7=umbralb7*A;
   umbralc7=(p7>bb4);
   qc7=umbralc7*A;
   umbrald7=(p7>bb5);
   qd7=umbrald7*A;
   umbrale7=(p7>bb6);
   qe7=umbrale7*A;
   umbralf7=(p7>bb7);
   qf7=umbralf7*A;
   umbralg7=(p7>bb8);
   qg7=umbralg7*A;
   umbralh7=(p7>bb9);
   qh7=umbralh7*A;
   
   mask8=(dist<T8);
   
   
   p8=sum(mask8,size(mask8,3));
   umbral8=(p8>bb1);
   q8=umbral8*A;
   
   umbrala8=(p8>bb2);
   qa8=umbrala8*A;
   umbralb8=(p8>bb3);
   qb8=umbralb8*A;
   umbralc8=(p8>bb4);
   qc8=umbralc8*A;
   umbrald8=(p8>bb5);
   qd8=umbrald8*A;
   umbrale8=(p8>bb6);
   qe8=umbrale8*A;
   umbralf8=(p8>bb7);
   qf8=umbralf8*A;
   umbralg8=(p8>bb8);
   qg8=umbralg8*A;
   umbralh8=(p8>bb9);
   
   qh8=umbralh8*A;   
       

    
  
end




function h=hu_moment_fast(I)

[J K]=size(I);
%centro de gravedad
M00=0;
M10=0;
M01=0;
for j=1:J
    for k=1:K
         M00=M00+I(j,k);
         M10=M10+j*I(j,k);
         M01=M01+k*I(j,k);
    end
end
x_med=M10/(M00+1E-12);
y_med=M01/(M00+1E-12);

U20=0; U02=0; U30=0; U03=0; U21=0; U12=0; U11=0;
for j=1:J
    for k=1:K
         U20=U20+(j-x_med)^2*I(j,k);
         U02=U02+(k-y_med)^2*I(j,k);
         U30=U30+(j-x_med)^3*I(j,k);
         U03=U03+(k-y_med)^3*I(j,k);
         U12=U12+(j-x_med)*(k-y_med)^2*I(j,k);
         U21=U21+(j-x_med)^2*(k-y_med)*I(j,k);
         U11=U11+(j-x_med)*(k-y_med)*I(j,k);
    end
end

V20=U20/(M00^2*10^0+1E-12);
V02=U02/(M00^2*10^0+1E-12);
V30=U30/(M00^2.5*10^0+1E-12);
V03=U03/(M00^2.5*10^0+1E-12);
V12=U12/(M00^2.5*10^0+1E-12);
V21=U21/(M00^2.5*10^0+1E-12);
V11=U11/(M00^2*10^0+1E-12);

%vector h con los 7 momentos de hu
h(1)=V20+V02;
h(2)=(V20-V02)^2+4*V11^2;
% h(3)=(V30-3*V12)^2+(V03-3*V21)^2;
% h(4)=(V30+V12)^2+(V03-V21)^2;
% h(5)=(V30-3*V12)*(V30+V12)*((V30+V12)^2-3*(V03+V21)^2)+(3*V21-V03)*(V03+V21)*(3*(V30+V12)^2-(V03+V21)^2);
% h(6)=(V20-V02)*((V30+V12)^2-(V03+V21)^2)+4*V11*(V30+V12)*(V03+V21);
% h(7)=(3*V21-V03)*(V30+V12)*((V30+V12)^2-3*(V03+V21)^2)+(3*V12-V30)*(V03+V21)*(3*(V30+V12)^2-(V03+V21)^2);

end


