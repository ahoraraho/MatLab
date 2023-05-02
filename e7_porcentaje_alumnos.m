%Se quiere determinar el porcentaje de alumnos aprobados, desaprobados y ausentes que hubo en un examen.
resultados = [15, 17, 16, 19, NaN, NaN, 11, 18, 09, 20, 05];

num_aprobados = sum(resultados >= 13 & ~isnan(resultados));
num_desaprobados = sum(resultados < 13 & ~isnan(resultados));
num_ausentes = sum(isnan(resultados));

porcentaje_aprobados = num_aprobados / (num_aprobados + num_desaprobados + num_ausentes) * 100;
porcentaje_desaprobados = num_desaprobados / (num_aprobados + num_desaprobados + num_ausentes) * 100;
porcentaje_ausentes = num_ausentes / (num_aprobados + num_desaprobados + num_ausentes) * 100;

fprintf('El porcentaje de alumnos aprobados es: %f\n', porcentaje_aprobados);
fprintf('El porcentaje de alumnos desaprobados es: %f\n', porcentaje_desaprobados);
fprintf('El porcentaje de alumnos ausentes es: %f\n', porcentaje_ausentes);