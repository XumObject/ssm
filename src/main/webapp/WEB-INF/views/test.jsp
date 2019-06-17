<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path" value="${pageContext.request.contextPath}" scope="page"/>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="referrer" content="no-referrer">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="${path}/css/bootstrap.min.css" rel="stylesheet" />
    <!-- SweetAlert -->
    <link href="${path}/css/sweetalert2.min.css" rel="stylesheet" />

	<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
	<script type="text/javascript" src="${path}/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="${path}/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="${path}/js/sweetalert2.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <%--<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->--%>
    <%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>--%>

    <%--My CSS AND JS--%>
    <link href="${path}/css2/testCss.css" rel="stylesheet" />
    <script type="text/javascript" src="${path}/js2/testJs.js"></script>

</head>
<body>

<p id="test">你好</p>



<script type="text/javascript">
	$(function(){
	});
</script>


</body>
</html>