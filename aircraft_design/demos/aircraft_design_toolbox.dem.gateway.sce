//
// This file is released under the 3-clause BSD license. See COPYING-BSD.

function subdemolist = demo_gateway()
    demopath = get_absolute_file_path("aircraft_design_toolbox.dem.gateway.sce");

    subdemolist = ["basic B373"             ,"basicb373.dem.sce"; ..
    "basic A380"                    ,"basica380.dem.sce"     ; ..
    "Advance B373"        ,"advanceb373.dem.sce" ; ..
    "Advance A380"               ,"advancea380.dem.sce" ; ];

    subdemolist(:,2) = demopath + subdemolist(:,2);

endfunction

subdemolist = demo_gateway();
clear demo_gateway; // remove demo_gateway on stack
