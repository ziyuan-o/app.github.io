<?php
$z[0]=Array("field","\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'dropdown':'';\r\n            ",11,318);
$z[0][4]=array();
$z[0][4]['name']="typeid";
$z[0][4]['runphp']="yes";
$z[1]=Array("field","",319,345);
$z[1][4]=array();
$z[1][4]['name']="currentstyle";
$z[2]=Array("field","",367,393);
$z[2][4]=array();
$z[2][4]['name']="currentstyle";
$z[3]=Array("field","",401,429);
$z[3][4]=array();
$z[3][4]['name']="typeurl";
$z[4]=Array("field","\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'class=\"dropdown-toggle\"':'';\r\n            ",431,753);
$z[4][4]=array();
$z[4][4]['name']="typeid";
$z[4][4]['runphp']="yes";
$z[5]=Array("field","",754,783);
$z[5][4]=array();
$z[5][4]['name']="typename";
$z[6]=Array("field","\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?' \r\n            <ul>':'';\r\n            ",797,1115);
$z[6][4]=array();
$z[6][4]['name']="typeid";
$z[6][4]['runphp']="yes";
$z[7]=Array("channel","\r\n              <li><a href='[field:typelink/]'>[field:typename/]</a></li>\r\n              ",1131,1274);
$z[7][4]=array();
$z[7][4]['type']="son";
$z[7][4]['noself']="yes";
$z[8]=Array("field","\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'              \r\n            </ul>':'';\r\n            ",1274,1606);
$z[8][4]=array();
$z[8][4]['name']="typeid";
$z[8][4]['runphp']="yes";

?>