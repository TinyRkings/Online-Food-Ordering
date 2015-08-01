<?php
session_start();
header ( "Content-type: text/html; charset=UTF-8" ); 						//设置文件编码格式
require("system/system.inc.php");  						//包含配置文件
	$name = $_POST['name'];
	$password = $_POST['pwd1'];
	$question = "11111";	
	$answer = "11111";
	$realname = $_POST['realname'];
	$card = "330726199502040989";
	$tel = $_POST['tel'];
	$phone = "84156180";
	$Email = "loushuangsheng@163.com";
	$QQ = "444444444";
	$code = "210046";
	$address = $_POST['address'];
	$addtime = date("Y-m-d H:i:s");
	$sql = "insert into tb_user(name,password,question,answer,realname,card,tel,phone,Email,QQ,code,address,addtime,isfreeze,shopping,consume)" ;
	$sql .= " values ('$name', '$password', '$question', '$answer', '$realname', '$card', '$tel', '$phone', '$Email', '$QQ', '$code', '$address','$addtime','0','','00.00')";
	$rst= $admindb->ExecSQL($sql,$conn);
	if($rst){
		$_SESSION['member'] = $name;
		echo "<script>top.opener.location.reload();alert('注册成功');window.close();</script>";
	}else{
		echo '<script>alert(\'添加失败\');history.back;</script>';
	}
?>