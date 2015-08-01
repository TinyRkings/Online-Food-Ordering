<?php
header ( "Content-type: text/html; charset=UTF-8" ); 						//设置文件编码格式
require("system/system.inc.php");  						//包含配置文件
$smarty->assign('title','在线订餐系统后台登录');
$smarty->display('index.tpl');
?>