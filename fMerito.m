function [phi] = fMerito(fx, hx, x, c)
% Función de mérito L-1
% In:
% fx.- Caracteres con la función para la cual esto es su función de mérito L-1
% hx.- Restricciones
% x.-  Punto para evaluar la función
% c.-  Pensalización

phi = feval(fx, x) + c*norm(feval(hx, x), 1);


end