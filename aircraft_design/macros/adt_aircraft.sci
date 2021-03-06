// This file is released under the 3-clause BSD license. See COPYING-BSD.
//======================================================================

function aircraft = adt_aircraft()
    aircraft = struct(...
    'wing',adt_wing(),...
    'fuselage',adt_fuselage(),...
    'stabilizer',adt_stabilizer(),...
    'powerplant',adt_powerplant()...
    );

endfunction
//======================================================================
function wing = adt_wing()
    wing = struct(...
    'aspect_ratio',7,...
    'tapper_ratio',0.5,...
    'sweep',0,...
    'ref_area',80,...//m2
    'aerofoil',adt_aerofoil()...
    );

endfunction
//======================================================================
function fuselage = adt_fuselage()
    fuselage = struct(...
    'no_of_pilots',2,...
    'no_of_attendants',1...
    );

endfunction
//======================================================================

function stabilizer = adt_stabilizer ()
    stabilizer = struct(...
    'config',1,...
    'no_of_vt',1...
    );
endfunction
//======================================================================
function powerplant = adt_powerplant ()
    powerplant = struct(...
    'no_of_engine',2...
    );
endfunction
//======================================================================
function aerofoil = adt_aerofoil()
    aerofoil = struct(...
    'cruise_cl',1,...
    'max_cl',2...
    );
endfunction
//======================================================================
