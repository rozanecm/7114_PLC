# conjuntos
set Machines;

# parametros
param topeVentas {i in Machines};
param minVentas {i in Machines};
param ganancias {i in Machines};
param componentes {i in Machines};
param tecnicos {i in Machines};
param maxComponentes;
param maxTecnicos;

# def. variables
var machines {i in Machines} >= 0;

# Restricciones
/* limite de ventas */
s.t. limiteVentas{i in Machines}: machines[i] <= topeVentas[i];

/* preventa */
s.t. restPreventas{i in Machines}: machines[i] >= minVentas[i];

/* componentes */
s.t. limiteRecursos: sum{i in Machines} componentes[i] * machines[i] <= maxComponentes;

/* tecnicos */
s.t. limiteTecnicos: sum{i in Machines} tecnicos[i] * machines [i] <= maxTecnicos;

# funcional
maximize z: sum{i in Machines} ganancias[i] * machines[i];

end;
