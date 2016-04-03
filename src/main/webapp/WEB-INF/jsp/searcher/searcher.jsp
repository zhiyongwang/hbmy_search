<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" href="static/searcher/css/searcher.css" />
<title>百度一下，你就知道</title>

</head>
<body link="#0000cc" style="">
	<h1>${basePath}</h1>
	<div id="wrapper" style="display: block;">
		<script>
			if (window.bds && bds.util && bds.util.setContainerWidth) {
				bds.util.setContainerWidth();
			}
		</script>
		<div id="head">
			<div class="head_wrapper">
				<div class="s_form">
					<div class="s_form_wrapper">
						<div id="lg">
							<img src="static/searcher/bd_logo.png" width="270" height="129">
						</div>
						<a href="#" id="result_logo"> <img src="logo.png" alt="到百度首页"
							title="到百度首页"></a> <input type="hidden" name="ie" value="utf-8"><input
							type="hidden" name="f" value="8"><input type="hidden"
							name="rsv_bp" value="0"><input type="hidden"
							name="rsv_idx" value="1"><input type="hidden" name="ch"
							value=""><input type="hidden" name="tn" value="baidu"><input
							type="hidden" name="bar" value=""><span
							class="bg s_ipt_wr quickdelete-wrap"><input id="kw"
							name="wd" class="s_ipt" value="" maxlength="255"
							autocomplete="off"><a href="javascript:;"
							id="quickdelete" title="清空" class="quickdelete"
							style="top: 0px; right: 0px; display: none;"></a></span><span
							class="bg s_btn_wr"><input type="submit" id="su"
							value="百度一下" class="bg s_btn"></span><span class="tools"><span
							id="mHolder"><div id="mCon">
									<span>输入法</span>
								</div>
								<ul id="mMenu">
									<li><a href="javascript:;" name="ime_hw">手写</a></li>
									<li><a href="javascript:;" name="ime_py">拼音</a></li>
									<li class="ln"></li>
									<li><a href="javascript:;" name="ime_cl">关闭</a></li>
								</ul></span></span><input type="hidden" name="rn" value=""><input
							type="hidden" name="oq" value=""><input type="hidden"
							name="rsv_pq" value="8ebf78200007786c"><input
							type="hidden" name="rsv_t"
							value="d138pJ0wifAc24JIYOi9aHGCOinqvQCdWFx/tgC5mYvGwcpNsXJRVden9a4"><input
							type="hidden" name="rsv_enter" value="1">
						<div id="m"></div>
					</div>
				</div>
				<div id="u1">
					<a href="http://www.nuomi.com/?cid=002540" name="tj_trnuomi"
						class="mnav">糯米</a><a href="#" name="tj_trnews" class="mnav">新闻</a><a
						href="#" name="tj_trhao123" class="mnav">hao123</a><a href="#"
						name="tj_trmap" class="mnav">地图</a><a href="#" name="tj_trvideo"
						class="mnav">视频</a><a href="#" name="tj_trtieba" class="mnav">贴吧</a><a
						href="#" name="tj_login" class="lb" onclick="return false;">登录</a><a
						href="#" name="tj_settingicon" class="pf">设置</a><a href="#"
						name="tj_briicon" class="bri" style="display: block;">更多产品</a>
				</div>
			</div>
		</div>

		<div id="ftCon">
			<div class="ftCon-Wrapper">
				<div id="qrcode">
					<div class="qrcode-item qrcode-item-1">
						<div class="qrcode-img"></div>
						<div class="qrcode-text">
							<p>
								<b>手机百度</b>
							</p>
							<p>
								<span>快人一步</span>
							</p>
						</div>
					</div>
					<div class="qrcode-item qrcode-item-2">
						<div class="qrcode-img"></div>
						<div class="qrcode-text">
							<p>
								<b>百度糯米</b>
							</p>
							<p>
								<span>一毛大餐</span>
							</p>
						</div>
					</div>
				</div>
				<div id="ftConw">
					<p id="lh">
						<a id="seth" href="#">把百度设为主页</a> <a id="setf" href="#">把百度设为主页</a>
						<a href="#">关于百度</a> <a href="#">About&nbsp;&nbsp;Baidu</a>
					</p>
					<p id="cp">
						©2016&nbsp;Baidu&nbsp;<a href="http://www.baidu.com/duty/">使用百度前必读</a>&nbsp;
						<a href="http://jianyi.baidu.com/" class="cp-feedback">意见反馈</a>&nbsp;京ICP证030173号&nbsp;
						<i class="c-icon-icrlogo"></i>
					</p>
				</div>
			</div>
		</div>
		<div id="wrapper_wrapper"></div>
	</div>
</body>
</html>