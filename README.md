# 강원대학교 AI소프트웨어학과 홈페이지
![index](https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/4d12b16f-f3cf-4b88-a80c-4ed884d9297a)

<br><br>

## 💻 프로젝트 소개
강원대학교 AI소프트웨어학과 홈페이지를 클론코딩 하였으며, 게시판 기능을 추가하였습니다.
<br><br>

## ⌚ 개발 기간
- 22.04.12 - 22.06.07
<br><br>

## ⚙️ 개발환경
- Eclipse (`Java 1.8`), JSP, JDK, Chrome
- Bootstrap, Popper, Jquery,
- Apache Tomcat(`9.0`)
- MySQL
<br><br>

### 📲 주요 기능
**1. 학과소개 (info)** <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/cf8e6410-107e-4502-becb-aefa2a83411e width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/fd28fd6a-9608-4c6c-bf40-30963557a29c width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/5b4b3024-93f6-4017-8dce-1c5dd8417084 width="250" height="250" /> 
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/47a68196-c20c-4a5d-9fd7-c1495a258ee5 width="250" height="250" /> <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/027e3c09-0d42-4d50-8bed-89d5a8f9915c width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/9ae9aa63-609d-45bc-8bb1-7257fc1f9a98 width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/b97a045c-72ed-41e8-88d4-7fc35cf20b59 width="250" height="250" />



**2. 교수소개 (professsor)** <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/17c72583-6e10-478e-b7d1-65a22c465cae width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/ca746d75-da11-4dc5-8b8b-661d4f4f17a5 width="250" height="250" />
<br><br>

**3. 학사안내 (bechelor)** <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/59d0ae70-e34c-41c2-b243-61de9bd04103 width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/b14e65ff-14cd-4195-bf93-29d6d3ffd839 width="250" height="250" />
<br><br>

**4. 입학안내 (admission)** <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/fd0b78f6-9962-4913-862e-fc53848b6a95 width="250" height="250" />
* userID, Password를 입력하고 **Sign in** 버튼을 클릭하면 **index.jsp**로 넘어간다.<br>
* ⚠ 모든 항목이 작성되어야 한다.<br><br>

**5. 커뮤니티 (community)** <br>
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/cec93bb6-fb25-4308-9c23-313f0855900e width="250" height="250" />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/7ded9b70-d22d-40ce-aa03-99db731a9292 width="250" height="250" />
<br><br>

## 💡 깨달은 점
* XSS 방어
  - XSS란 Cross Site Scripting으로 악의적인 사용자가 사이트에 스크립트를 넣어 공격하는 기법.
  - `<script></script>` 구문이 작성될 경우, 다른 문자로 치환
  - String object`.replaceAll("<", "&lt;").replaceAll(">", "&gt").replaceAll("\r\n", "<br>")`
