<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>{ $title }</title>
<link rel="stylesheet" href="css/reg.css"/>

</head>
<script language="javascript" src="js/createxmlhttp.js"></script>
<script language="javascript" src="js/check.js"></script>
<body onLoad="javascript:register.name.focus()">
<table width="500" border="0" align="center" cellpadding="0" cellspacing="0">
 <form id="register" name="register" action="reg_chk.php" method="post" onSubmit="return chkinput(this)">
 	<tr>
    	<td colspan="5" align="center" valign="middle"><h2>新用户注册</h2></td>
    </tr>
    <tr>
      <td width="95" height="25"><div align="right">用户名：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="name" name="name" type="text" onBlur="javascript:chkname(register)"  onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'" /><input id="c_name" name="c_anme" type="hidden" value="not" >&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="name1"><font color="#999999">请输入用户名</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">注册密码：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="pwd1" name="pwd1" type="password"  onBlur="javascript:chkpwd1(register)" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"/>&nbsp;<font color="red">*</font></td>
      <td width="183"><div id="pwd11"><font color="#999999">请输入密码</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">确认密码：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="pwd2" name="pwd2" type="password" onBlur=" javascript:chkpwd2(register)" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"/>&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="pwd21"><font color="#999999">确认密码</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">真实姓名：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="realname" name="realname" type="text" onBlur="javascript:chkrealname(register)" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"/>&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="realname1"><font color="#999999">请填写真实姓名</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">移动电话：</div></td>
      <td height="25" colspan="3">&nbsp;

          <input id="tel" type="text" name="tel" onBlur="javascript:chktel(register)" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"/>&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="tel1"><font color="#999999">请输入移动电话</font></div></td>
    </tr>
    <tr>
      <td height="25"><div align="right">联系地址：</div></td>
      <td height="25" colspan="3">&nbsp;
          <input id="address" type="text" name="address" onBlur="javascript:chkaddress(register)" onMouseOver="this.style.backgroundColor='#ffffff'" onMouseOut="this.style.backgroundColor='#e8f4ff'"/>&nbsp;<font color="red">*</font></td>
      <td height="25"><div id="address1"><font color="#999999">请输入联系地址</font></div></td>
    </tr>
    <tr>
      <td height="49" colspan="2">&nbsp;
          <input type="submit" value="提交"/>
        &nbsp;&nbsp;
      <input type="reset" value="重写" /></td>
      <td height="49" colspan="3"><div style="color:#FF0000">带“*”号的为必填项</div></td>
    </tr>
  </form>
</table>
</body>
</html>
