<?php
$z[0]=Array("global","",78,104);
$z[0][4]=array();
$z[0][4]['name']="cfg_webname";
$z[1]=Array("global","",170,196);
$z[1][4]=array();
$z[1][4]['name']="cfg_webname";
$z[2]=Array("global","",339,365);
$z[2][4]=array();
$z[2][4]['name']="cfg_webname";
$z[3]=Array("field","(@me==\"\")? @me=\"cur\":@me=\"\";",534,612);
$z[3][4]=array();
$z[3][4]['name']="typeid";
$z[3][4]['runphp']="yes";
$z[4]=Array("channelartlist","\n		  \n		  <li class='{dede:field name=typeid runphp=\"yes\"}\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'dropdown':'';\n            {/dede:field} {dede:field.currentstyle/}'>\n			\n			<a class=\"{dede:field.currentstyle/}\" href=\"{dede:field name='typeurl'/}\" {dede:field name=typeid runphp=\"yes\"}\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'class=\"dropdown-toggle\"':'';\n            {/dede:field}>{dede:field name='typename'/}</a>\n			\n			{dede:field name=typeid runphp=\"yes\"}\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?' \n            <ul>':'';\n            {/dede:field}\n              {dede:channel type='son' noself='yes'}\n              <li><a href='[field:typelink/]'>[field:typename/]</a></li>\n              {/dede:channel}{dede:field name=typeid runphp=\"yes\"}\n            global \$dsql;\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\n            \$row = \$dsql->GetOne(\$sql);      \n            @me=is_array(\$row)?'              \n            </ul>':'';\n            {/dede:field}\n             </li>",659,2349);
$z[4][4]=array();
$z[4][4]['row']="10";
$z[4][4]['typeid']="top";
$z[4][4]['currentstyle']="cur";

?>