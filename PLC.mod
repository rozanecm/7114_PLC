/* Declaracion de variables */
/* Small Machine */
var X3 >= 0;

/* Medium Machine */
var X2 >= 0;

/* Big Machine */
var X1 >= 0;

/* Restricciones */

/* Limite Componentes */
s.t. COMPONENTES: X1 * 15 + X2 * 5 + X3 * 5 <= 3000;

/* Limite Técnicos */
s.t. TECNICOS: X1 * 3 + X2 * 3 + X3 * 3 <= 480;

/* Limite Ventas */
s.t. MAX_SM: X3 <= 120;

/* Preventa */
s.t. MIN_SM: X3 >= 40;

/* Limite Ventas */
s.t. MAX_MM: X2 <= 80;

/* Funcional */
maximize z: X1 * 400 + X2 * 250 + X3 * 200;

end;
