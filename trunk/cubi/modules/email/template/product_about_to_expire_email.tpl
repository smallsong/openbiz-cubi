<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<body style="background-color:#eeeeee;">
<div align="center">
<div style="width:600px;height:600px;border:none;">
	<table cellspacing="0" width="600" height="600" style="width:600px;height:600px;border:3px solid #DDDDDD;background-color:#ffffff;">
	<tr><td valign="top"><img width="600" height="178" alt="Openbiz 客户服务中心" src="{$refer_url}/images/email_background_store_header.png" border="0" style="width:600px;height:178px;border:none;"/></td></tr>
	<tr><td valign="top">
	<div style="padding-left:60px;">
		<h1 style="font-size:24px; padding:0px; margin:0px;color:#333333;">您的产品即将到期，请尽快续费</h1>
		<p style="font-size:14px; padding:0px; margin:0px;padding-top:30px;line-height:22px;color:#333333;padding-right:60px;">
		亲爱的 {$display_name} ，<br/>您在客户服务中心的所购买过的产品代码如下：<br/>
		<span style="font-size:30px;color:#02a5ea;display:block;padding:5px;height:40px;line-height:40px;">{$code}</span>
		
		该产品的即将在 <span style="color:#02a5ea;">{$product_expire_in}日</span> 后（{$product_expire_time}）到期并被系统停止服务。<br/>
		如果您需要继续使用该产品，为避服务中断给您造成的不便和损失，请您尽快续费。<br/>
		<br/>
		{$product_info}<br/>
		<br/>
	 	您可以通过登陆 <a style="color:#02a5ea;"  href="{$refer_url}">Openbiz 客户服务中心</a> 来为您所购买的产品进行续费。<br/>
	 	如果您在产品使用中遇到问题，欢迎您 <a style="color:#02a5ea;"  href="http://www.openbiz.cn/about/contact.php">联系我们</a> 寻求支持。<br/>
		
		<br/>顺祝商祺<br/>
		{$action_timestamp}
		</p>
		<p style="font-size:14px; text-align:right;padding-right:50px;padding-top:20px;color:#333333;">Openbiz 客户服务中心<br/><a href="{$refer_url}"></a>{$refer_url}</p>
	</div>
	</td></tr>
	<tr><td width="600" height="152"  style="width:600px;height:152px;background-image: url({$refer_url}/images/email_background_footer.jpg);background-repeat:no-repeat;background-position: bottom center;"><img width="600" height="152" alt="Openbiz Email Footer" src="{$refer_url}/images/email_background_footer.jpg" border="0" style="width:600px;height:152px;border:none;"/></td></tr>
	</table>
	</div>
</div>	
</body>