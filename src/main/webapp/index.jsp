<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Message</title>
	</head>
	<body>
		<form method="post" action="send" style="width:60%;">
		 	<h2 class="title" style="text-transform: uppercase;">SEND MESSAGE</h2>
			 	<div class="div">
					<input type="text" name="queue" placeholder="Enter queue">
				</div>
				<div class="div">
					<input type="text" name="message" placeholder="Enter message">
				</div>
				<div>
					<input type="submit" class="btn" value="Send">
				</div>
	 	</form>
	</body>
</html>