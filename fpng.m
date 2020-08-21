function I = fpng(f,c,aa,ba)
%F.T. 04/2020
%HD(HD Ready) 9*16 1280*720p
%Crea figuras de manera aleatoria y la guarda en la carpeta actual
%c número de columnas con imágenes 
%f número de filas con imágenes
%aa largo de la imagen resultante
%ba ancho de la imagen resultante
%I imagen de salida en RGB
%% Carga imagen de fondo y logos de las carpetas
    I = imread('Fondos/Fondo1.png'); 
    I=I(1:aa,1:ba);
    f1 = imread('Logos/amazon.png');
    f2 = imread('Logos/netflix.png');
    f3 = imread('Logos/audi.png');
    f4 = imread('Logos/dragon.png');
    f5 = imread('Logos/dropbox.png');
    f6 = imread('Logos/heart.png');
    f7 = imread('Logos/hourglass.png');
    f8 = imread('Logos/lightning.png');
    f9 = imread('Logos/star.png');
    f10 = imread('Logos/mcdonalds.png');
    f11 = imread('Logos/nike.png');
    
%% De manera aleatoria se ubican los logos en los vecindarios
    for k = 0:f-1
        for i = 0:c-1
            frand = randi(11);%figura al azar
            nimg = strcat('f',num2str(frand));%imagen nueva 
            l = randi(4)-1;%rotación al azar (0°,90°,180°,270°)
            frot = eval(nimg);
            for p = 1:l
                frot = rot90(frot);
            end
            I(k*80+1:k*80+60,i*80+1:i*80+60,1:3) = frot;
        end
    end 
    imwrite(I,'PRUEBA.png')%Nombre del archivo
end 