local BasePath = Utility.GetBasePath() .. "/script/";
package.path = BasePath .. "_FES/?.lua;" .. BasePath .. "Framework/?.lua;";


require("InitFramework")


print("-=======DBSubStart==========-");


DBSubProc = require("DBSubProc");
sub_proc = DBSubProc:new();

