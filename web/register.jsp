<%--
  Created by IntelliJ IDEA.
  User: Bro、小熊
  Date: 2017/10/2
  Time: 19:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head><title>注册</title><sx:head extraLocales="utf-8"/></head>
<body>
<s:form action="register" method="post">
    <s:textfield name="loginUser.account" label="请输入用户名"/>
    <s:password name="loginUser.password" label="请输入密码"/>
    <s:textfield name="loginUser.name" label="请输入姓名"/>
    <s:radio name="loginUser.sex" list="#{ 1:'男', 0:'女'}" label="请输入性别"/>
    <sx:datetimepicker name="loginUser.birthday" displayFormat="yyyy-MM-dd" language="utf-8" label="请输入生日"/>
    <s:textfield name="loginUser.phone" label="请输入电话"/>
    <s:textfield name="loginUser.email" label="请输入邮箱"/>
    <s:textfield name="loginUser.address" label="请输入地址"/>
    <s:textfield name="loginUser.zipcode" label="请输入邮政编码"/>
    <s:textfield name="loginUser.fax" label="请输入传真号"/>
    <s:submit value="注册"/>
    <s:reset value="重置"/>
</s:form>
</body>
</html>
