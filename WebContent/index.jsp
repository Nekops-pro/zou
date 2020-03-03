<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
	.head1{
		height:50px;
	}
	.left{
		height:800px;
		width:30%;
		float:left;
		margin-top:20px;
		margin-left:30px;
	}
	.rtop{
		height:300px;
		width:65%;
		float:left;
		margin-top:20px;
		margin-left:30px;
	}
	.reply{
		height:300px;
		width:65%;
		float:left;
		margin-top:20px;
		margin-left:30px;
	}
	.sc{
		width:10%;
		height:100px;
		margin-left:13%;
		margin-top:20px;
		float:left;
	}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<div class="head1" style="border:2px solid green;">
	<div class="sc">abcdefg</div><div class="sc">abcdefg</div><div class="sc">abcdefg</div><div class="sc">abcdefg</div>
	</div>
	<div class="left" style="border:2px solid red;">
	hsagahdha
	</div>
	<div class="rtop" style="border:2px solid green;">
	dwdwdwdwd
	</div>
	
	
	<div class="reply" >
	<div id="a" style="border:1px solid #ccc;"></div>
	<div style="padding:5px 0; color: #ccc">
	<p>隔离带</p>
	</div>
	
 <div id="editor"  style="border:1px solid #ccc;height:400px;">
        <p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    </div>

		<script src="${pageContext.request.contextPath}/static/js/wangEditor.min.js" ></script>
    <script>   
        var E = window.wangEditor
        var editor = new E('#a','#editor')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
        editor.$textElem.attr('contenteditable',true)
    </script>
	</div>
</body>
</html>