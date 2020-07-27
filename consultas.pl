%1
%Muestra_profesores_que_imparten_clases
profesor(X).

%2
%Muestra_profesores_que_imparten_X_materia_en_general
imparte(X, "Fundamentos de programacion").

%3
%Muestra_materias_que_imparte_profesor_X
imparte("Dan Perez", X).

%4
%Muestra_las_materias_del_plan_TODAS
materia(X).

%5
%Muestra_las_materias_de_computacion_clave_TC
tipoMateria(X,"TC").

%6
%Muestra_las_materias_de_matematicas_clave_MA
tipoMateria(X,"MA").

%7
%Muestra_las_materias_que_no_son_de_computacion
nocomputacion(X).

%8
%Muestra_los_requisitos_de_X_materias_requisitos
matreq(fundamentos_redes, Y).

%9
%Muestra_el_semestre_al_que_pertenece_la_materia_X
materiaa("POO",Y).

%10
%Muestra_las_materias_del_semestre_X
semestrey(X,1).
