<?php
/**
 * 管理后台首页
 *
 * @version        $Id: index.php 1 11:06 2010年7月13日Z tianya $
 * @package        DedeCMS.Administrator
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */

if ( preg_match("#PHP (.*) Development Server#",$_SERVER['SERVER_SOFTWARE']) )
{
    if ( $_SERVER['REQUEST_URI'] == dirname($_SERVER['SCRIPT_NAME']) )
    {
        header('HTTP/1.1 301 Moved Permanently');
        header('Location:'.$_SERVER['REQUEST_URI'].'/');
    }
}

 
require_once(dirname(__FILE__)."/config.php");
require_once(DEDEINC.'/dedetag.class.php');
$defaultIcoFile = dirname(__FILE__).'/inc/quickmenu.txt'; // 快捷菜单 by 小虎哥
$myIcoFile = dirname(__FILE__).'/inc/quickmenu-'.$cuserLogin->getUserID().'.txt'; // 快捷菜单 by 小虎哥

if(!file_exists($myIcoFile)) $myIcoFile = $defaultIcoFile;

/*消息显示 by 小虎哥*/
$query = "SELECT * FROM #@__diyforms LIMIT 1";
$diyinfo = $GLOBALS['dsql']->GetOne($query);
/*--end*/

require(DEDEADMIN.'/inc/inc_menu_map.php');
include(DEDEADMIN.'/templets/index2.htm');
exit();

