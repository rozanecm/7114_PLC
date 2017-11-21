Problem:    PLC
Rows:       6
Columns:    3
Non-zeros:  12
Status:     OPTIMAL
Objective:  z = 56000 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 COMPONENTES  B           2000                        3000 
     2 TECNICOS     NU           480                         480       133.333 
     3 MAX_SM       B             40                         120 
     4 MIN_SM       NL            40            40                        -200 
     5 MAX_MM       B              0                          80 
     6 z            B          56000                             

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 X3           B             40             0               
     2 X2           NL             0             0                        -150 
     3 X1           B            120             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 5.68e-14 on row 2
        max.rel.err = 5.92e-17 on row 2
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
