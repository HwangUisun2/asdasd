<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_modify_result</title>
</head>
<body>
<form name='frm_member' method='post'>
		<input type='hidden' name='findStr' value='${param.findStr }' />
		<input type='hidden' name='nowPage' value='${param.nowPage }' />
</form>
<!-- 
	<%/*
	StudentDao dao = new StudentDao();
	String msg = dao.update(request);
	*/%>
 -->
<script>
	alert('수정되었습니다');
	let url = 'member_select';
	let frm = document.frm_member;
	frm.action = url;
	frm.submit();
</script>

</body>
</html>