<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script src="https://cdn.bootcss.com/angular.js/1.4.6/angular.min.js"></script> 
</head>
<body>

<div ng-app="" ng-init="firstName='John'">

<p>在输入框中尝试输入:</p>
<p>姓名: <input type="text" ng-model="firstName"></p>
<p>你输入的为: {{ firstName }}</p>

</div>

</body>
</html>