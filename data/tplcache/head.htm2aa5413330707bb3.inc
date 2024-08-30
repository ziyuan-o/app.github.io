<?php
$z[0]=Array("global","",80,106);
$z[0][4]=array();
$z[0][4]['name']="cfg_webname";
$z[1]=Array("global","",172,198);
$z[1][4]=array();
$z[1][4]['name']="cfg_webname";
$z[2]=Array("global","",343,369);
$z[2][4]=array();
$z[2][4]['name']="cfg_webname";
$z[3]=Array("field","(@me==\"\")? @me=\"cur\":@me=\"\";",543,621);
$z[3][4]=array();
$z[3][4]['name']="typeid";
$z[3][4]['runphp']="yes";
$z[4]=Array("channelartlist","\r\n		  \r\n		  <li class='{dede:field name=typeid runphp=\"yes\"}\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'dropdown':'';\r\n            {/dede:field} {dede:field.currentstyle/}'>\r\n			\r\n			<a class=\"{dede:field.currentstyle/}\" href=\"{dede:field name='typeurl'/}\" {dede:field name=typeid runphp=\"yes\"}\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'class=\"dropdown-toggle\"':'';\r\n            {/dede:field}>{dede:field name='typename'/}</a>\r\n			\r\n			{dede:field name=typeid runphp=\"yes\"}\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?' \r\n            <ul>':'';\r\n            {/dede:field}\r\n              {dede:channel type='son' noself='yes'}\r\n              <li><a href='[field:typelink/]'>[field:typename/]</a></li>\r\n              {/dede:channel}{dede:field name=typeid runphp=\"yes\"}\r\n            global \$dsql;\r\n            \$sql = \"SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 \";\r\n            \$row = \$dsql->GetOne(\$sql);      \r\n            @me=is_array(\$row)?'              \r\n            </ul>':'';\r\n            {/dede:field}\r\n             </li>",670,2392);
$z[4][4]=array();
$z[4][4]['row']="10";
$z[4][4]['typeid']="top";
$z[4][4]['currentstyle']="cur";

?>