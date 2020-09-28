<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/9/27
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8"

  <form>
    请输入姓名: <input type="text" name="firstname"><br>
    请输入密码: <input type="text" name="lastname"><br>
    再次输入密码: <input type="text" name="rename">
  </form>
  <form>
    性别:<input    type="radio" name="性别" value="男">男
    <input type="radio" name="性别" value="女">女
  </form>
  <form>
    兴趣爱好：<input type="checkbox" name="vehicle" value="Bike">游泳
    <input type="checkbox" name="vehicle" value="Book">看书
    <input type="checkbox" name="vehicle" value="Climb">爬山
    <input type="checkbox" name="vehicle" value="Think">思考
    <form>
  <form action="">
    生日：<select name="生日">
      <option value="1996">1996</option>
      <option value="1997">1997</option>
      <option value="1998">1998</option>
      <option value="1999">1999</option>
    </select>年

  <form action="">
    <select name="生日">
    <option value="01">01</option>
    <option value="02">02</option>
    <option value="03">03</option>
    <option value="04">04</option>
  </select>月

    <form action="">
    <select name="生日">
      <option value="01">01</option>
      <option value="02">02</option>
      <option value="03">03</option>
      <option value="04">04</option>
    </select>日
  </form>
    <p>
      头像:
      <img src="https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2369017631,3935728806&fm=26&gp=0.jpg" alt="Smiley face" width="32" height="32"></p>
    <form action="">
      <input type="button" value="普通按钮">
      <input type="button" value="提交按钮">
    </form>

    <textarea rows="10" cols="70">
      我是一个文本框。
</textarea>

      <input type="button" value="选择文件">未选择任何文件
       <input type="button" value="上传">
    </form>

    </body>
</html>