Problem:    PLC
Rows:       9
Columns:    3
Non-zeros:  15
Status:     OPTIMAL
Objective:  z = 56000 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 limiteVentas[SM]
                    B             40                         120 
     2 limiteVentas[MM]
                    B              0                          80 
     3 limiteVentas[BM]
                    B            120                       1e+18 
     4 restPreventas[SM]
                    NL            40            40                        -200 
     5 restPreventas[MM]
                    B              0            -0               
     6 restPreventas[BM]
                    B            120            -0               
     7 limiteRecursos
                    B           2000                        3000 
     8 limiteTecnicos
                    NU           480                         480       133.333 
     9 z            B          56000                             

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 machines[SM] B             40             0               
     2 machines[MM] NL             0             0                        -150 
     3 machines[BM] B            120             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 5.68e-14 on row 8
        max.rel.err = 5.92e-17 on row 8
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
