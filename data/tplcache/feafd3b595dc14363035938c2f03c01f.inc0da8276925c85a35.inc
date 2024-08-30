<?php
$z[0]=Array("field","\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'dropdown':'';\n            ",11,313);
$z[0][4]=array();
$z[0][4]['name']="typeid";
$z[0][4]['runphp']="yes";
$z[1]=Array("field","",314,340);
$z[1][4]=array();
$z[1][4]['name']="currentstyle";
$z[2]=Array("field","",360,386);
$z[2][4]=array();
$z[2][4]['name']="currentstyle";
$z[3]=Array("field","",394,422);
$z[3][4]=array();
$z[3][4]['name']="typeurl";
$z[4]=Array("field","\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'class=\"dropdown-toggle\"':'';\n            ",424,741);
$z[4][4]=array();
$z[4][4]['name']="typeid";
$z[4][4]['runphp']="yes";
$z[5]=Array("field","",742,771);
$z[5][4]=array();
$z[5][4]['name']="typename";
$z[6]=Array("field","\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?' \n            <ul>':'';\n            ",783,1095);
$z[6][4]=array();
$z[6][4]['name']="typeid";
$z[6][4]['runphp']="yes";
$z[7]=Array("channel","\n              <li><a href='[field:typelink/]'>[field:typename/]</a></li>\n              ",1110,1251);
$z[7][4]=array();
$z[7][4]['type']="son";
$z[7][4]['noself']="yes";
$z[8]=Array("field","\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'              \n            </ul>':'';\n            ",1251,1577);
$z[8][4]=array();
$z[8][4]['name']="typeid";
$z[8][4]['runphp']="yes";

?>