// This file is released under the 3-clause BSD license. See COPYING-BSD.
//======================================================================

function atm_p = adt_atm_param ()
    atm_p = struct(...
    'RHO_SL',1.2252139,...  // kg/m3
    'P_ISA',101.325,...     // KPa
    'T_ISA',288.15,...      // K
    'GAMMA_AIR',1.401,...   // ratio
    'SIGMA',1,...           // ratio
    'R',8.31447,...     // J/mol.K
    'g',9.80665,...     // m/s2
    'M_air',28.97,...   // g/mol
    'TROP_LAPSE',-0.0065,...    // K/m Upto 11km // Temperature Lapse Rates for ISA
    'STRAT_LAPSE1',0.001,...    // K/m for 20km - 32km
    'STRAT_LAPSE2',0.0028,...   // K/m for 32km - 47km
    'STRAT_PAUSE',0,...         // K/m or 47km - 51km
    'MESO_LAPSE1',-0.0028,...   // K/m for 51km - 71km
    'MESO_LAPSE2',-0.002...    // K/m for 71km to 81.852km
    );

endfunction
//======================================================================
