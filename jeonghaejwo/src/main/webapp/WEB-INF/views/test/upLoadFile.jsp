<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 위쪽에 태그라이브러리 추가되어있음 -->
	<f:form name="frmPopup" id="frmPopup" modelAttribute="popupVO"
		method="post" action="/file/upload" enctype="multipart/form-data">
		<!-- 요놈이 업로드됨 -->
		<input type="file" name="uploadFile" id="uploadFile">
		<input type="submit" value="클릭1">
	</f:form>
</body>
</html>