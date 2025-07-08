//b
Clase Estudiante
    Atributos:
        nombre
        ci
        notaFinal

    Método inscribirse()
        Escribir nombre, " se ha inscrito al curso."
    Fin Método

    Método presentarExamen()
        Escribir nombre, " está rindiendo el examen final."
    Fin Método

    Método verNota()
        Escribir "Nota Final de ", nombre, ": ", notaFinal
    Fin Método
Fin Clase

Clase Docente
    Atributos:
        nombre
        materia
        salario

    Método enseñar()
        Escribir nombre, " está enseñando ", materia
    Fin Método

    Método evaluar()
        Escribir nombre, " está evaluando a sus estudiantes."
    Fin Método

    Método asistencia()
        Escribir nombre, " está registrando asistencia."
    Fin Método
Fin Clase

Clase Curso
    Atributos:
        nombre
        duracion
        estudiantes

    Método asignarDocente()
        Escribir "Asignando docente al curso ", nombre
    Fin Método

    Método agregarEstudiante()
        Escribir "Agregando nuevo estudiante al curso ", nombre
    Fin Método

    Método mostrarDatos()
        Escribir "Curso: ", nombre, " - Duración: ", duracion
    Fin Método
Fin Clase

Clase Aula
    Atributos:
        numero
        capacidad
        recursos

    Método reservar()
        Escribir "Aula ", numero, " ha sido reservada."
    Fin Método

    Método asignarCurso()
        Escribir "Asignando curso al aula ", numero
    Fin Método

    Método liberar()
        Escribir "Liberando aula ", numero
    Fin Método
Fin Clase
