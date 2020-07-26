%1
%Muestra_profesores_que_imparten_clases
profesor(X).

%2CHEMAAA
%Muestra_profesores_que_imparten_X_materia_en_general
ximpartea(discretas, X)

%3CHEMAAA
%Muestra_materias_que_imparte_profesor_X
ximpartidapor(X, dan_perez).

%4
%Muestra_las_materias_del_plan_TODAS
materia(X).

%5
%Muestra_las_materias_de_computacion_clave_TC
tipoMateria(X,"TC").

%6
%Muestra_las_materias_de_matematicas_clave_MA
tipoMateria(X,"MA").

%7CHEMAAA
%Muestra_las_materias_que_no_son_de_computacion
nocomputacion(X).

%8CHEMAAA
%Muestra_los_requisitos_de_X_(materias requisitos)
matreq(fundamentos_redes, Y).

%10CHEMAAA
%Muestra_las_materias_del_semestre_X
semestrey(X,1).


