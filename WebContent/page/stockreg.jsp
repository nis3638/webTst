<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%


%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<script>
	var path = "http://www.701156.com";
</script>
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
<link href=path+"/images/style.css" type="text/css" rel="stylesheet"/>
<link href=path+"/images/css.css" rel="stylesheet" type="text/css">
<link href=path+"/images/indexstyle.css" type=text/css rel=stylesheet>
<script type="text/javascript" src="stockreg.js"></script>
<script>
function killErrors() {
return true;
}
window.onerror = killErrors;
</script>
<SCRIPT language=JavaScript type=text/JavaScript>
<!--
function CheckChar(obj) 
{ 
	var strInput=obj.value;
	if(strInput=="")
	{
		return true;
	}
	  var forbidChar = new Array(",","-","/","\\","'","%",">","<","\"","--","=",";","and","exec","insert","select","delete","update","count","*","chr","mid","master","truncate","char","declare","jscript","javascript","vbscript","http","&","_","(",")","&lt;","&gt;","爠","焕","敌","瑳","┼","∨","∣","┩");
	  for (var i = 0;i < forbidChar.length ; i++){ 
	  if(strInput.indexOf(forbidChar[i]) >= 0){ 
				alert("您输入的信息: "+strInput+" 中含有非法字符: "+forbidChar[i]+" 请更正！"); 
				obj.value="";
		 	    return false; 
	  }
} 
	return true; 
}
//-->
</SCRIPT>
<table width="962" border="0" align="center" cellpadding="0" cellspacing="0" background="/images/images_02.jpg">
  <tr>
    <td width="809" height="162" valign="top" ><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="750" height="120">
      <param name="movie" value="/images/21.swf">
      <param name="quality" value="high">
      <param name="wmode" value="transparent">
      <embed src="/images/21.swf" width="750" height="120" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
    </object></td>
    <td width="153" valign="top" ><div style="padding-top:10px; color:#FFFFFF;"><a style="behavior: url(#default#homepage)" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.701156.com');"
                            href="http://www.701156.com"><font color="#FFFFFF">设为首页</font></a> | <a onClick="javascript:void window.external.AddFavorite('http://www.701156.com','★银河证券股份有限公司★');return false;"

                                href="#"><font color="#FFFFFF">加入收藏</font></a></div></td>
  </tr>
</table>


 




<a href="/WS_pg/WS_info.asp?column=fkfs"></a>
<table width="100" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="5"></td>
  </tr>
</table>



   
<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF" style="border:#cccccc 1px solid">
            <tr>
              <td>
              
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td>
                    <form name="reg" method="post" action="http://701156.com/on=userreg_now"  style="margin:0px;">
                    <table width="96%" border="0" align="center" cellpadding="0" cellspacing="1" style="border:#CCCCCC 1px solid;">
                      <tr>
                        <td height="30" bgcolor="#CCCCCC">　<font color="#990000">会员注册必填项　(必填项不能为空，否则注册会失败)</font></td>
                      </tr>
                      <tr>
                        <td height="30"><table width="100" border="0" cellspacing="0" cellpadding="0" align="center">
                          <tr>
                            <td height="5"></td>
                          </tr>
                        </table>
                          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" style="border:#f5f5f5 1px solid;">
                          <tr>
                            <td width="19%" height="30"><div align="right">会员类型：</div></td>
                            <td width="81%" height="30">　
                              <select name="user_type" id="user_type" style="font-size:12px; background-color:#ffffff; color:#000000; width:100px;">
<option value="D类会员">D类会员</option><option value="C类会员">C类会员</option><option value="B类会员">B类会员</option><option value="A类会员">A类会员</option></select> 　<font color="#FF0000">*必须选择</font>
</td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">会员名称：</div></td>
                            <td height="30">　
                            <input name="user_mc" type="text" id="user_mc"  onBlur="CheckChar(this)" maxlength="20" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;"> 　<font color="#FF0000">*必须填写</font></td>
                          </tr>
                          <tr>
                            <td height="30"><div align="right">会员密码：</div></td>
                            <td height="30">　
                            <input name="user_mm" type="password" id="user_mm"  onBlur="CheckChar(this)" maxlength="20" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;">
                            　<font color="#FF0000">*必须填写</font></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">重复密码：</div></td>
                            <td height="30">　
                            <input name="user_mmt" type="password" id="user_mmt"  onBlur="CheckChar(this)" maxlength="20" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;">
                            　<font color="#FF0000">*必须填写</font></td>
                          </tr>
                          <tr>
                            <td height="30"><div align="right">理财金额：</div></td>
                            <td height="30">　
                              <input name="user_lcje" type="text" id="user_lcje"  onBlur="CheckChar(this)" maxlength="6" style="font-size:12px; background-color:#ffffff; color:#000000; width:50px; border:1px #333333 solid;">
                              万元 　<font color="#FF0000">*必须填写</font></td>
                          </tr>
                          
                        </table>
                          <table width="100" border="0" cellspacing="0" cellpadding="0" align="center">
                            <tr>
                              <td height="5"></td>
                            </tr>
                          </table></td>
                      </tr>
                      <tr>
                        <td height="30" bgcolor="#CCCCCC">　<font color="#666666">会员注册选填项　(选填项可不填)</font></td>
                      </tr>
                      <tr>
                        <td height="30"><table width="100" border="0" cellspacing="0" cellpadding="0" align="center">
                          <tr>
                            <td height="5"></td>
                          </tr>
                        </table>
                          <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0" style="border:#f5f5f5 1px solid;">
                          <tr>
                            <td width="19%" height="30"><div align="right">密码问题：</div></td>
                            <td width="81%" height="30">　
                              <select name="user_mmwt" id="user_mmwt" style="font-size:12px; background-color:#fff; color:#000; border:1px #333333 solid;"><option value="未选择提示问题">未选择提示问题</option>

                          <option value="您最喜欢的运动员的名字">您最喜欢的运动员的名字</option>
                          <option value="您的幸运数字是多少">您的幸运数字是多少</option>
                          <option value="您的宠物的名字是">您的宠物的名字是</option>
                          <option value="您的启蒙老师叫什么">您的启蒙老师叫什么</option>
                          <option value="您最喜欢的鸟类是什么">您最喜欢的鸟类是什么</option>
                          <option value="您最喜欢吃的一道菜是">您最喜欢吃的一道菜是</option>
                          <option value="您最喜欢的一部电影是">您最喜欢的一部电影是</option>
                          <option value="您最钟爱的一本书是什么">您最钟爱的一本书是什么</option>
                          <option value="您少年时心目中的英雄是谁">您少年时心目中的英雄是谁</option>
                          <option value="您收过的最令你感动的礼物是">您收过的最令你感动的礼物是</option>
                        </select></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">密码答案：</div></td>
                            <td height="30">　
                              <input name="user_mmda" type="text" id="user_mmda"  onblur="CheckChar(this)" maxlength="20" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr>
                            <td width="19%" height="30"><div align="right">真实姓名：</div></td>
                            <td width="81%" height="30">　
                              <input name="user_zsxm" type="text" id="user_zsxm"  onblur="CheckChar(this)" maxlength="8" style="font-size:12px; background-color:#ffffff; color:#000000; width:50px; border:1px #333333 solid;" /> 　<font color="#FF0000">*必须填写</font></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">会员性别：</div></td>
                            <td height="30">　<input name="user_xb" type="radio" value="nan" checked style="font-size:12px">
                          男
                          <input type="radio" name="user_xb" value="nv" style="font-size:12px">
                          女</td>
                          </tr>
                          <tr>
                            <td height="30"><div align="right">会员年龄：</div></td>
                            <td height="30">　
                              <input name="user_nl" type="text" id="user_nl"  onblur="CheckChar(this)" maxlength="3" style="font-size:12px; background-color:#ffffff; color:#000000; width:40px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">身份证号：</div></td>
                            <td height="30">　
                              <input name="user_sfz" type="text" id="user_sfz"  onblur="CheckChar(this)" maxlength="20" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr>
                            <td height="30"><div align="right">银行账号：</div></td>
                            <td height="30">　
                              <input name="user_yhzh" type="text" id="user_yhzh"  onblur="CheckChar(this)" maxlength="19" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">开户银行：</div></td>
                            <td height="30">　
                              <input name="user_khh" type="text" id="user_khh"  onblur="CheckChar(this)" maxlength="18" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                           <tr>
                            <td height="30"><div align="right">手机号码：</div></td>
                            <td height="30">　
                              <input name="user_sjhm" type="text" id="user_sjhm"  onblur="CheckChar(this)" maxlength="11" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /> 　<font color="#FF0000">*必须填写</td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">其他电话：</div></td>
                            <td height="30">　
                              <input name="user_qtdh" type="text" id="user_qtdh"  onblur="CheckChar(this)" maxlength="11" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr>
                            <td height="30"><div align="right">联系邮箱：</div></td>
                            <td height="30">　
                              <input name="user_yx" type="text" id="user_yx"  onblur="CheckChar(this)" maxlength="19" style="font-size:12px; background-color:#ffffff; color:#000000; width:150px; border:1px #333333 solid;" /></td>
                          </tr>
                          <tr bgcolor="f5f5f5">
                            <td height="30"><div align="right">所在区域：</div></td>
                            <td height="30">　
                              <SELECT style="WIDTH: 110px;font-size:12px; border:#333333 1px solid;" onChange="ChangeChild(value, ArrayCatalog1, 'CityList1');" name=ProvinceList1>
                        </SELECT>
                      <SELECT style="WIDTH: 110px;font-size:12px; border:#333333 1px solid;" onChange="goto('CityList1', 1);" name=CityList1>
                      </SELECT>
                      <SCRIPT language=javascript>Init(ArrayCatalog1, 'ProvinceList1', 'CityList1');</SCRIPT> 　<font color="#FF0000">*必须填写</td>
                          </tr>
                          <tr>
                            <td height="100"><div align="right">详细地址：</div></td>
                            <td height="100">　                            
                            <textarea name="user_xxdz" id="user_xxdz" cols="45" rows="5" onBlur="CheckChar(this)" style="font-size:12px; border:1px #333333 solid;"></textarea> 　<font color="#FF0000">*必须填写</td>
                          </tr>
                        </table>
                          <table width="100" border="0" cellspacing="0" cellpadding="0" align="center">
                            <tr>
                              <td height="5"></td>
                            </tr>
                          </table></td>
                      </tr>
                      <tr>
                        <td height="30" bgcolor="#CCCCCC">
                          <div align="center">　<input type="submit" name="Submit" value="提交注册" style="font-size:12px">　　　<input type="reset" name="Submit2" value="重新填写" style="font-size:12px">
                          </div>
                        </td>
                      </tr>
                    </table>
                    </form>
                    </td>
                  </tr>
                </table>
                
                <table cellspacing="0" cellpadding="0" width="100" align="center" border="0">
                <tbody>
                  <tr valign="top">
                    <td class="gbhei" height="5"></td>
                  </tr>
                </tbody>
              </table></td>
            </tr>
          </table></td>
      </tr>
    </table>
<table width="984" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="4" background="/images/top08.jpg"></td>
  </tr>
</table>
<table cellspacing="0" cellpadding="0" width="100" align="center" 

              border="0">
  <tbody>
    <tr valign="top">
    </tr>
  </tbody>
</table>
<table width="100" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="5"></td>
  </tr>
</table>
<table width="930" height="80" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="top"><table width="962" height="66" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="30" valign="middle"><img src="/images/images_64.jpg" width="960" height="15" /></td>
      </tr>
      <tr>
        <td height="60" align="left" valign="top" class="line01"><table width="96%"  border="0" align="center" cellpadding="0" cellspacing="0" class="shang">
      <tr>
        <td valign="top"><table height="30"  border="0" align="center" cellpadding="0" cellspacing="1">
                <tr>
                  <td align="center" valign="top"><a href="http://finance.sina.com.cn/" target="_blank" title="新浪财金"><img src="/images/2010881724529849.gif" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>

                  <td align="center" valign="top"><a href="http://finance.qq.com/" target="_blank" title="腾讯财金"><img src="/images/20108816583674710.gif" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>

                  <td align="center" valign="top"><a href="http://www.eastmoney.com/" target="_blank" title="东方财富"><img src="/images/20108816514180663.bmp" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>

                  <td align="center" valign="top"><a href="http://finance.cn.yahoo.com/" target="_blank" title="雅虎财金"><img src="/images/20108816473937249.bmp" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>

                  <td align="center" valign="top"><a href="http://www.caijin.com" target="_blank" title="财金网"><img src="/images/20108816442146262.bmp" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>

                  <td align="center" valign="top"><a href="http://www.jrj.com.cn" target="_blank" title="金融界"><img src="/images/20108820433120392.bmp" width="140" height="30" border="0" style="border-color:#333333 "></a></td>
				  <td width="20"></td>
</tr>
          </table></td>
        </tr>
      <tr>
        <td ><br / style="line-height:8px;">
<table width="100%" height="30"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="20"><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                <tr></tr>
            </table></td>
            </tr>
        </table></td>
        </tr>
    </table><br / style="line-height:8px">
</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="962" height="70" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="65" align="center" background="/images/index_69.jpg" >      <p style="line-height:20px;"><br>
      地址：<span style="COLOR: #333333">上海市闸北区恒通路357号现代交通商务大厦西区2层201-1号　</span>联系电话：<font 

      color="#ff0000">021-31661963</font><span style="COLOR: #333333"><script language="javascript" src="http://count16.51yes.com/click.aspx?id=164325976&logo=12" charset="gb2312"></script>
</span><br />
      Copyright 2008 www.701156.com All Right Reserved 版权所有 <span style="COLOR: #333333">银河证券股份有限公司</span></p>
      <p><br />
    </p></td>
  </tr>
</table>


</body>
</html>