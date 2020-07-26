%profesoresITC
profesor("Dan Perez").
profesor("Alberto Oliart").
profesor("Claudia Perez Lezama").
profesor("Rosa Guadalupe").
profesor("Luciano Garcia").
profesor("Juan Manuel Calleros").
profesor("David Augusto Cespedes").
profesor("Adolfo Centeno").
profesor("Ana Erendira Flores").
profesor("Ivan Olmos").
profesor("Gilberto").
profesor("Veronica Rodriguez").
profesor("Sandra Barajas").
profesor("Jose Eduardo Ferrer").
profesor("Jose Alberto Palomares").
profesor("Ana Lilia Reyes").
profesor("Octavio Loyola").
profesor("Alba Adriana Romero").
profesor("Mario Farias").

%profesoresMA
profesor("Nicolas Amado Moranchel").
profesor("Maria Montserrat Juarez").
profesor("Gibran Sayeg Sanchez").
profesor("Ivan Martinez").
profesor("Juan Pablo Trevino").
profesor("Julio Ramirez").
profesor("Aida Ignacia Salazar").
profesor("Mariana Olivares").
profesor("Orlando Epifanio Gonzalez").
profesor("Moises Elias Araiza").

%profesoresNTCyNMA
profesor("Humbelina Bolanos").
profesor("Myriam Nieva").
profesor("Luis Ricardo Fernandez").
profesor("Flor del Carmen Paleta").
profesor("Andrei Solorzano Perez").
profesor("Javier Gomez").
profesor("Iliana Barcenas").
profesor("Laura Elena Gaona Lara").
profesor("Clarisa Arlette Mendez").
profesor("Claire Theste de Sagey").
profesor("Ericka Bauchwitz").
profesor("Guadalupe Castro").
profesor("Antonio Mendez").
profesor("Alma Karla Sandoval").
profesor("Irving Juarez").
profesor("Maria Concepcion Castillo").
profesor("Cristian Consuelo Cruz").

%materias

%PrimerSemestre
materia("Fundamentos de Programacion").
materia("Introduccion a la carrera en Tecnologias Computacionales").
materia("Matematicas Discretas").
materia("Fisica I").
materia("Ciencias Naturales y Desarrollo Sustentable").
materia("Matematicas I").
materia("Lengua Extranjera").

%SegundoSemestre
materia("Programacion orientada a objetos").
materia("Organizacion computacional").
materia("Matematicas II").
materia("Analisis y expresion verbal").
materia("Fundamentos de diseno interactivo").
materia("Administracion e inovacion en modelos de negocios").

%TercerSemestre
materia("Matematicas III").
materia("Probabilidad y Estadistica").
materia("Electricidad y Magnetismo").
materia("Etica, persona y sociedad").
materia("Estructura de datos").
materia("Fundamentos de ingenieria de software").

%CuartoSemestre
materia("Expresion verbal en el ambito profesional").
materia("Bases de datos").
materia("Proyecto de desarrollo de videojuegos").
materia("Metodos numericos en ingenieria").
materia("Analisis y diseno de algoritmos").
materia("Fundamentos de redes").

%QuintoSemestre
materia("Humanidades y bellas artes").
materia("Algebra lineal").
materia("Analisis y modelacion de sistemas de software").
materia("Sistemas operativos").
materia("Matematicas computacionales").
materia("Interconexion de redes").

%SextoSemestre
materia("Emprendimiento").
materia("Proyectos de desarrollo para dispositivos moviles"). 
materia("Programacion avanzada").
materia("Bases de datos avanzadas").
materia("Calidad y pruebas de software").
materia("Evaluacion y Administracion de Proyectos").

%SeptimoSemestre
materia("Ciudadania").
materia("Lenguajes de programacion").
materia("Desarrollo de aplicaciones web").
materia("Seguridad informatica").
materia("Administracion de proyectos de ingenieria de software").

%OctavoSemestre
materia("Metodos cuantitativos y simulacion").
materia("Graficas computacionales").
materia("Diseno de compiladores").
materia("Diseno y arquitectura de software").
materia("Laboratorio de desarrollo de aplicaciones Web").

%NovenoSemestre
materia("Etica aplicada").
materia("Sistemas inteligentes").
materia("Proyecto integrador para el desarrollo de soluciones empresariales").
materia("Introduccion a la vida profesional").

%MateriasMA
tipoMateria("Matematicas I", "MA").
tipoMateria("Matematicas II", "MA").
tipoMateria("Matematicas III", "MA").
tipoMateria("Probabilidad y Estadistica", "MA").
tipoMateria("Algebra Lineal", "MA").

%MateriasTC
tipoMateria("Fundamentos de Programacion","TC").
tipoMateria("Introduccion a la carrera en Tecnologias Computacionales","TC").
tipoMateria("Matematicas Discretas", "TC").
tipoMateria("Programacion orientada a objetos","TC").
tipoMateria("Organizacion computacional","TC").
tipoMateria("Fundamentos de diseno interactivo", "TC").
tipoMateria("Estructura de datos","TC").
tipoMateria("Fundamentos de ingenieria de software","TC").
tipoMateria("Bases de datos","TC").
tipoMateria("Proyecto de desarrollo de videojuegos","TC").
tipoMateria("Metodos numericos en ingenieria","TC").
tipoMateria("Analisis y diseno de algoritmos","TC").
tipoMateria("Fundamentos de redes","TC").
tipoMateria("Analisis y modelacion de sistemas de software","TC").
tipoMateria("Sistemas operativos","TC").
tipoMateria("Matematicas computacionales","TC").
tipoMateria("Interconexion de redes","TC").
tipoMateria("Proyectos de desarrollo para dispositivos moviles","TC").
tipoMateria("Programacion avanzada","TC").
tipoMateria("Bases de datos avanzadas","TC").
tipoMateria("Calidad y pruebas de software","TC").
tipoMateria("Lenguajes de programacion","TC").
tipoMateria("Desarrollo de aplicaciones web","TC").
tipoMateria("Seguridad informatica","TC").
tipoMateria("Administracion de proyectos de ingenieria de software","TC").
tipoMateria("Metodos cuantitativos y simulacion","TC").
tipoMateria("Graficas computacionales","TC").
tipoMateria("Diseno de compiladores","TC").
tipoMateria("Diseno y arquitectura de software","TC").
tipoMateria("Laboratorio de desarrollo de aplicaciones Web","TC").
tipoMateria("Sistemas inteligentes","TC").
tipoMateria("Proyecto integrador para el desarrollo de soluciones empresariales","TC").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%CHEMA
%%%%%%%%%22222
ximpartea(discretas, X) :- discretas(X).
discretas(alberto_oliart).
discretas(ivan_olmos).



ximparteb(fundamentos_program, X) :- fundamentos_program(X).
fundamentos_program(claudia_perez_lezama).
fundamentos_program(dan_perez).

ximpartec(introdiccion_itc, X) :- introdiccion_itc(X).
introdiccion_itc(claudia_perez_lezama).
introdiccion_itc(jorde_andrade).

ximparted(fundamentos_diseno_interactivo, X) :- fundamentos_diseno_interactivo(X).
fundamentos_diseno_interactivo(ana_erendira_flores).

ximpartee(organizacion_computacional, X) :- organizacion_computacional(X).
organizacion_computacional(gilberto).

ximpartef(poo, X) :- poo(X).
poo(dan_perez).
poo(rosa_gudalupe).
poo(sandra_barajas).
poo(veronica_rodriguez).

ximparteg(estructuras, Profesor) :- estructuras(Profesor).
estructuras(dan_perez).
estructuras(alberto_oliart).

%%falta

%%%%%%%%%33333
ximpartidapor(X,Y) :- ximpartea(X, Y); ximparteb(X, Y); 
                      ximpartec(X, Y); ximparted(X, Y);
                      ximpartee(X, Y); ximpartef(X, Y);
                      ximparteg(X, Y). 

%%falta

%%%%%%%%%77777
nocomputacion(X) :- materia(X), not(tipoMateria(X,"TC")).

%%%%%%%%%888888
matreq(X, Y) :-   X = poo -> reqa(Y); 
                  X = orga -> reqa(Y); 
                  X = fundamentos_diseno_interactivo -> reqa(Y);
                  X = mates_computacionales -> reqb(Y);
                  X = estructuras -> reqc(Y);
                  X = so -> reqd(Y);
                  X = fundamentos_redes -> reqd(Y).

reqa("Fundamentos de Programacion").
reqb("Matematicas Discretas").
reqc("Programacion orientada a objetos").
reqd("Organizacion computacional").
/*
1P
materia("Fundamentos de Programacion").

materia("Matematicas Discretas").

materia("Programacion orientada a objetos").

materia("Organizacion computacional").

materia("Fundamentos de diseno interactivo").

materia("Matematicas computacionales").

2P
materia("Programacion orientada a objetos").

materia("Organizacion computacional").

materia("Estructura de datos").

materia("Fundamentos de redes").

materia("Sistemas operativos").


*/
%%falta

%%%%%%%%999999

%%%%%%%%10
semestrey(X,Y) :- Y = 1 -> materiaa(X,"1"); 
                  Y = 2 -> materiaa(X,"2");
                  Y = 3 -> materiaa(X,"3");
                  Y = 4 -> materiaa(X,"4").
        %%faltaaa

%PrimerSemestre
materiaa("Fundamentos de Programacion", "1").
materiaa("Introduccion a la carrera en Tecnologias Computacionales", "1").
materiaa("Matematicas Discretas", "1").
materiaa("Fisica I", "1").
materiaa("Ciencias Naturales y Desarrollo Sustentable", "1").
materiaa("Matematicas I", "1").
materiaa("Lengua Extranjera", "1").

%SegundoSemestre
materiaa("Programacion orientada a objetos", "2").
materiaa("Organizacion computacional", "2").
materiaa("Matematicas II", "2").
materiaa("Analisis y expresion verbal", "2").
materiaa("Fundamentos de diseno interactivo", "2").
materiaa("Administracion e inovacion en modelos de negocios", "2").

%TercerSemestre
materiaa("Matematicas III", "3").
materiaa("Probabilidad y Estadistica", "3").
materiaa("Electricidad y Magnetismo", "3").
materiaa("Etica, persona y sociedad", "3").
materiaa("Estructura de datos", "3").
materiaa("Fundamentos de ingenieria de software", "3").

%CuartoSemestre
materiaa("Expresion verbal en el ambito profesional", "4").
materiaa("Bases de datos", "4").
materiaa("Proyecto de desarrollo de videojuegos", "4").
materiaa("Metodos numericos en ingenieria", "4").
materiaa("Analisis y diseno de algoritmos", "4").
materiaa("Fundamentos de redes", "4").

%QuintoSemestre
materiaa("Humanidades y bellas artes").
materiaa("Algebra lineal").
materiaa("Analisis y modelacion de sistemas de software").
materiaa("Sistemas operativos").
materiaa("Matematicas computacionales").
materiaa("Interconexion de redes").

%SextoSemestre
materiaa("Emprendimiento").
materiaa("Proyectos de desarrollo para dispositivos moviles"). 
materiaa("Programacion avanzada").
materiaa("Bases de datos avanzadas").
materiaa("Calidad y pruebas de software").
materiaa("Evaluacion y Administracion de Proyectos").

%SeptimoSemestre
materiaa("Ciudadania").
materiaa("Lenguajes de programacion").
materiaa("Desarrollo de aplicaciones web").
materiaa("Seguridad informatica").
materiaa("Administracion de proyectos de ingenieria de software").

%OctavoSemestre
materiaa("Metodos cuantitativos y simulacion").
materiaa("Graficas computacionales").
materiaa("Diseno de compiladores").
materiaa("Diseno y arquitectura de software").
materiaa("Laboratorio de desarrollo de aplicaciones Web").

%NovenoSemestre
materiaa("Etica aplicada").
materiaa("Sistemas inteligentes").
materiaa("Proyecto integrador para el desarrollo de soluciones empresariales").
materiaa("Introduccion a la vida profesional").