// This file is released under the 3-clause BSD license. See COPYING-BSD.
// Generated by builder.sce: Please, do not edit this file

try
 getversion("scilab");
catch
 error("Scilab 5.0 or more is required.");
end;

exec(get_absolute_file_path("loader.sce")+"etc\"+"aircraft_design_toolbox.start");