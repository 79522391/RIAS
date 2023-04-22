
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-cn">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>登录</title>
	
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/loginstyle.css">

</head>
<body>

    <div class="bg"></div>
    <div class="container">
        <div class="line bouncein">
            <div class="xs6 xm4 xs3-move xm4-move">
                <div style="height:150px;"></div>
                <div class="media media-y margin-big-bottom">
                </div>
                <form action="loginresult.jsp" method="post">
                    <div class="panel loginbox">
                        <div class="text-center margin-big padding-big-top">
                            <h1>互联网招聘信息聚合系统系统</h1>
                        </div>
                        <div class="panel-body" style="padding:30px; padding-bottom:10px; padding-top:10px;">
                            <div class="form-group">
                                <div class="field field-icon-right">
                                    <input type="text" class="input input-big" name="username" id="username" placeholder="登录账号" />
                                    <span class="icon icon-user margin-small"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="field field-icon-right">
                                    <input type="password" class="input input-big" name="password" id="password"  placeholder="登录密码" />
                                    <span class="icon icon-key margin-small"></span>
                                </div>
                            </div>
                             <div class="form-group">
                                <div class="field field-icon-right">
                    <select id="role" name="role" class="input input-big">
                    <option>管理员</option>
                    <option>用户</option>
                    </select>               
 <span class="icon icon-users margin-small"></span>
                                </div>
                            </div>
                        </div>
                        <div style="padding:30px;">
                            <input type="submit" id="button" class="button button-block bg-main text-big input-big" value="登录"/>
<a href="register.jsp">用户注册</a>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>
</html>