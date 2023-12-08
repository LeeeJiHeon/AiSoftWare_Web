<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<title>Insert title here</title>
</head>
<body>
일반적인 글씨체<br>입니다.<br>
글씨 <div style="background-color:red">줄바꿈 일어남</dev><div style="background-color:white"> 입니다.
글씨 <span style="color:blue">줄바꿈 안 일어남</span> 입니다.
<b>굵게 표시됩니다.</b>
<i>기울임꼴로 표시됩니다.</i>
<p>새로운 라인(줄바꿈)에서 출력합니다.</p>
이 밑에 가로줄이 있습니다.
<hr>
이 위에 가로줄이 있습니다.
<ul>
　　<li>순서가 없는 첫번째 항목입니다.</li>
　　<li>순서가 없는 두번째 항목입니다.</li>
</ul>
<ol>
　　<li>순서가 있는 첫번째 항목입니다.</li>
　　<li>순서가 있는 두번째 항목입니다.</li>
</ol>
<a href="http://www.kangwon.ac.kr">강원대학교 홈페이지</a>
<table border="1">
　　<tr>
　　　　<td>A1</td>
　　　　<td>B1</td>
　　　　<td>C1</td>
　　</tr>
　　<tr>
　　　　<td>A2</td>
　　　　<td>B2</td>
　　　　<td>C2</td>
　　</tr>
</table>
<form name="profile" action="/action_page.jsp" method="post">
  text: <input type="text" name="id"><br>
  password: <input type="password" name="pwd" placeholder="PASSWORD"><br>
  <input type="radio" name="color" value="red"> 빨간색 <br>
  <input type="checkbox" name="color" value="blue" checked> blue<br>
  <input type="hidden" name="hide" value="choiiis"><br>
  <textarea cols="50" rows="3" placeholder="default">입력하세요.</textarea><br>
    <select name="color2">
      <option value="black">검은색</option>
      <option value="blue">파란색</option>
    </select><br>
  <input type="button" value="전송" onclick="alert('hello world')"><br>
  <input type="submit" value="제출하기"><br>
  <input type="reset"><br>
</form>
<img src="img.jpg" height="300" width="100" 
 alt="이미지 누락시 속성값 화면 표시" title="마우스 대면 뜨는 문구"></img>
 <h1>H1</h1>
 <h2>H2</h2>
 <h3>H3</h3>
</body>
</html>