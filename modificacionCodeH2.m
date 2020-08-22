function modificacionCodeH2 ()
%Funcion con H Sin normalizar con zeropadingo y dos momentos de Hu
clear
I1=double(imread('PRUEBA.png'))/255;
I2=double(imread('Logos/lightning.png'))/255;
%h0.1 -0.11-0.12-0.13-0.14-0.15-0.16-0.17
bb1=0.1;
bb2=0.2;
bb3=0.3;
bb4=0.4;
bb5=0.5;
bb6=0.6;
bb7=0.7;
bb8=0.8;
bb9=0.9;
T1=8; % este es el parametro th
T2=7;
T3=6;
T4=5;
T5=4;
T6=3;
T7=2;
T8=1;


N= 94;
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

for i=1:10:n1
    for j=1:10:m1        

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
for i=1:n
    for j=1:m
        
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
        Dista=ones(1,n1*m1);
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
        dist=zeros(n1,m1);
        for v=1:10:n1  %recorremos el vencidario del logo
            for w=1:10:m1
                aux=zeros(1,c);
                aux(:)=(hu_matrix2(i,j,:)-hu_matrix1(v,w,:)).^2;
                dist(v,w)=sum(weight.*aux);
                Intensidad(v,w)= B(v,w);
                
            end           
        end
       
        
        
       Dist=reshape(dist,1,[]);
       Int=reshape(Intensidad,1,[]);
       
       Largo=size(Dist,2);
       
       
       na1=nan(1,Largo);
       n2=nan(1,Largo);
       n3=nan(1,Largo);
       n4=nan(1,Largo);
       n5=nan(1,Largo);
       n6=nan(1,Largo);
     
       n7=nan(1,Largo);
       n8=nan(1,Largo);
       for k=1: Largo
          
           if Dist(k)< T1            % para promediar usando mean, en los casos q no se cumple la condicion se pone NaN en lugar de dejarlos en cero
                
               na1(k)= Int(k);
           else    
               na1(k)=NaN;
           end 
          
           if Dist(k)< T2
               
            n2(k)= Int(k);
           else    
               n2(k)=NaN;
           end
           
           if Dist(k)< T3
             
            n3(k)= Int(k);
           else    
               n3(k)=NaN;
           end
           
           if Dist(k)< T4
            n4(k)= Int(k);
           else    
               n4(k)=NaN;
           end
          
           if Dist(k)< T5
           
            n5(k)= Int(k);
           else    
               n5(k)=NaN;
           end
           
           if Dist(k)< T6
           
            n6(k)= Int(k);
           else    
               n6(k)=NaN;
           end
           
           if Dist(k)< T7
               
            n7(k)= Int(k);
           else    
               n7(k)=NaN;
           end
           
           if Dist(k)< T8
           
            n8(k)= Int(k);
           else    
               n8(k)=NaN;
           end
           
       end
       
         %calculamos el promedio de las intensidades que cumplen la condicion en funcion de T (Th)
        p2(i,j)=mean(n2,'omitnan');
        p3(i,j)=mean(n3,'omitnan');
        p4(i,j)=mean(n4,'omitnan');
        p5(i,j)=mean(n5,'omitnan');
        p6(i,j)=mean(n6,'omitnan');
        p7(i,j)=mean(n7,'omitnan');
        p8(i,j)=mean(n8,'omitnan');
        
        p1(i,j)=mean(na1,'omitnan');

        if p1(i,j)>=bb1
            q1(i,j)=A(i,j);
        end
        
        if p1(i,j)>=bb2
            qa1(i,j)=A(i,j);
        end

        if p1(i,j)>=bb3
            qb1(i,j)=A(i,j);
        end
        
        if p1(i,j)>=bb4
            qc1(i,j)=A(i,j);
        end
        
        if p1(i,j)>=bb5
            qd1(i,j)=A(i,j);
        end

        if p1(i,j)>=bb6
            qe1(i,j)=A(i,j);
        end
        if p1(i,j)>=bb7
            qf1(i,j)=A(i,j);
        end
        
        if p1(i,j)>=bb8
            qg1(i,j)=A(i,j);
        end
        
        if p1(i,j)>=bb9
            qh1(i,j)=A(i,j);
        end
        
        %T2
              
       
        
        if p2(i,j)>=bb1
            q2(i,j)=A(i,j);
        end
        
        if p2(i,j)>=bb2
            qa2(i,j)=A(i,j);
        end

        if p2(i,j)>=bb3
            qb2(i,j)=A(i,j);
        end
        
        if p2(i,j)>=bb4
            qc2(i,j)=A(i,j);
        end
        
        if p2(i,j)>=bb5
            qd2(i,j)=A(i,j);
        end

        if p2(i,j)>=bb6
            qe2(i,j)=A(i,j);
        end
        if p2(i,j)>=bb7
            qf2(i,j)=A(i,j);
        end
        
        if p2(i,j)>=bb8
            qg2(i,j)=A(i,j);
        end
        
        if p2(i,j)>=bb9
            qh2(i,j)=A(i,j);
        end
        
        %t3
        
        if p3(i,j)>=bb1
            q3(i,j)=A(i,j);
        end
        
        if p3(i,j)>=bb2
            qa3(i,j)=A(i,j);
        end

        if p3(i,j)>=bb3
            qb3(i,j)=A(i,j);
        end
        
        if p3(i,j)>=bb4
            qc3(i,j)=A(i,j);
        end
        
        if p3(i,j)>=bb5
            qd3(i,j)=A(i,j);
        end

        if p3(i,j)>=bb6
            qe3(i,j)=A(i,j);
        end
        if p3(i,j)>=bb7
            qf3(i,j)=A(i,j);
        end
        
        if p3(i,j)>=bb8
            qg3(i,j)=A(i,j);
        end
        
        if p3(i,j)>=bb9
            qh3(i,j)=A(i,j);
        end
        
        
        %t4
        
        
        if p4(i,j)>=bb1
            q4(i,j)=A(i,j);
        end
        
        if p4(i,j)>=bb2
            qa4(i,j)=A(i,j);
        end

        if p4(i,j)>=bb3
            qb4(i,j)=A(i,j);
        end
        
        if p4(i,j)>=bb4
            qc4(i,j)=A(i,j);
        end
        
        if p4(i,j)>=bb5
            qd4(i,j)=A(i,j);
        end

        if p4(i,j)>=bb6
            qe4(i,j)=A(i,j);
        end
        if p4(i,j)>=bb7
            qf4(i,j)=A(i,j);
        end
        
        if p4(i,j)>=bb8
            qg4(i,j)=A(i,j);
        end
        
        if p4(i,j)>=bb9
            qh4(i,j)=A(i,j);
        end
        
        
        
        %t5
        
        if p5(i,j)>=bb1
            q5(i,j)=A(i,j);
        end
        
        if p5(i,j)>=bb2
            qa5(i,j)=A(i,j);
        end

        if p5(i,j)>=bb3
            qb5(i,j)=A(i,j);
        end
        
        if p5(i,j)>=bb4
            qc5(i,j)=A(i,j);
        end
        
        if p5(i,j)>=bb5
            qd5(i,j)=A(i,j);
        end

        if p5(i,j)>=bb6
            qe5(i,j)=A(i,j);
        end
        if p5(i,j)>=bb7
            qf5(i,j)=A(i,j);
        end
        
        if p5(i,j)>=bb8
            qg5(i,j)=A(i,j);
        end
        
        if p5(i,j)>=bb9
            qh5(i,j)=A(i,j);
        end
        
        
        %t6
        
        if p6(i,j)>=bb1
            q6(i,j)=A(i,j);
        end
        
        if p6(i,j)>=bb2
            qa6(i,j)=A(i,j);
        end

        if p6(i,j)>=bb3
            qb6(i,j)=A(i,j);
        end
        
        if p6(i,j)>=bb4
            qc6(i,j)=A(i,j);
        end
        
        if p6(i,j)>=bb5
            qd6(i,j)=A(i,j);
        end

        if p6(i,j)>=bb6
            qe6(i,j)=A(i,j);
        end
        if p6(i,j)>=bb7
            qf6(i,j)=A(i,j);
        end
        
        if p6(i,j)>=bb8
            qg6(i,j)=A(i,j);
        end
        
        if p6(i,j)>=bb9
            qh6(i,j)=A(i,j);
        end
        
        
        
        %t7
        if p7(i,j)>=bb1
            q7(i,j)=A(i,j);
        end
        
        if p7(i,j)>=bb2
            qa7(i,j)=A(i,j);
        end

        if p7(i,j)>=bb3
            qb7(i,j)=A(i,j);
        end
        
        if p7(i,j)>=bb4
            qc7(i,j)=A(i,j);
        end
        
        if p7(i,j)>=bb5
            qd7(i,j)=A(i,j);
        end

        if p7(i,j)>=bb6
            qe7(i,j)=A(i,j);
        end
        if p7(i,j)>=bb7
            qf7(i,j)=A(i,j);
        end
        
        if p7(i,j)>=bb8
            qg7(i,j)=A(i,j);
        end
        
        if p7(i,j)>=bb9
            qh7(i,j)=A(i,j);
        end
        
        
        %t8
        
        if p8(i,j)>=bb1
            q8(i,j)=A(i,j);
        end
        
        if p8(i,j)>=bb2
            qa8(i,j)=A(i,j);
        end

        if p8(i,j)>=bb3
            qb8(i,j)=A(i,j);
        end
        
        if p8(i,j)>=bb4
            qc8(i,j)=A(i,j);
        end
        
        if p8(i,j)>=bb5
            qd8(i,j)=A(i,j);
        end

        if p8(i,j)>=bb6
            qe8(i,j)=A(i,j);
        end
        if p8(i,j)>=bb7
            qf8(i,j)=A(i,j);
        end
        
        if p8(i,j)>=bb8
            qg8(i,j)=A(i,j);
        end
        
        if p8(i,j)>=bb9
            qh8(i,j)=A(i,j);
        end
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        end
        
      
    end
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


