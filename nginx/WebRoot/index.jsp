<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="pragma" content="no-cache"/>
		<meta http-equiv="cache-control" content="no-cache"/>
		<meta http-equiv="expires" content="0"/>  
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
		<meta http-equiv="description" content="This is my page"/>
		<title>Insert title here</title>
		<script src="http://localhost/plugin/jquery/core.js" type="text/javascript"></script>
		<script>
			$(function(){
				$("#test").click(function(){
					alert("使用JQUERY方法成功!");
				});
			});
		</script>
	</head>
<body>
	通过nginx进入tomcat访问静态资源成功!&nbsp;<input type="button" id="test" value="测试静态JS"/>
	<% System.out.println("访问了这个页面!");%>
</body>
</html>