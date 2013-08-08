<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%><%@ include file="/include.inc.jsp"%>

<div class="pageContent">
	
	<form method="post" action="/passport!login.do" class="pageForm" onsubmit="return validateCallback(this, dialogAjaxDone)">

		<div class="pageFormContent" layoutH="58">
			<p>
				<label>Username：</label>
				<input type="text" name="app_username" size="20" class="login_input" />
			</p>
			<p>
				<label>Password：</label>
				<input type="password" name="app_password" size="20" class="login_input" />
			</p>
		</div>
		<div class="formBar">
			<ul>
				<li><div class="buttonActive"><div class="buttonContent"><button type="submit">Login</button></div></div></li>
				<li><div class="button"><div class="buttonContent"><button type="button" class="close">Close</button></div></div></li>
			</ul>
		</div>
	</form>
	
</div>
