<li class='{dede:field name=typeid runphp="yes"}
            global $dsql;
            $sql = "SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 ";
            $row = $dsql->GetOne($sql);      
            @me=is_array($row)?'dropdown':'';
            {/dede:field} {dede:field.currentstyle/}'>
			
			<a class="{dede:field.currentstyle/}" href="{dede:field name='typeurl'/}" {dede:field name=typeid runphp="yes"}
            global $dsql;
            $sql = "SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 ";
            $row = $dsql->GetOne($sql);      
            @me=is_array($row)?'class="dropdown-toggle"':'';
            {/dede:field}>{dede:field name='typename'/}</a>
			
			{dede:field name=typeid runphp="yes"}
            global $dsql;
            $sql = "SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 ";
            $row = $dsql->GetOne($sql);      
            @me=is_array($row)?' 
            <ul>':'';
            {/dede:field}
              {dede:channel type='son' noself='yes'}
              <li><a href='[field:typelink/]'>[field:typename/]</a></li>
              {/dede:channel}{dede:field name=typeid runphp="yes"}
            global $dsql;
            $sql = "SELECT id From `dede_arctype` WHERE reid='@me' And ishidden<>1 order by sortrank asc limit 0, 100 ";
            $row = $dsql->GetOne($sql);      
            @me=is_array($row)?'              
            </ul>':'';
            {/dede:field}
             </li>