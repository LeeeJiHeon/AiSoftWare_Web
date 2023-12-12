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
**1. 학과소개 (info)**
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/cf8e6410-107e-4502-becb-aefa2a83411e width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/fd28fd6a-9608-4c6c-bf40-30963557a29c width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/5b4b3024-93f6-4017-8dce-1c5dd8417084 width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/47a68196-c20c-4a5d-9fd7-c1495a258ee5 width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/027e3c09-0d42-4d50-8bed-89d5a8f9915c width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/9ae9aa63-609d-45bc-8bb1-7257fc1f9a98 width=30% height=120% />


* userID, Password, Email을 작성하고, **Sign up** 버튼을 클릭하면 이메일 인증 페이지로 넘어간다.
* ⚠ 모든 항목이 작성되어야 한다.<br><br>

**2. 교수소개 (professsor)**
![이메일 인증](https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/e174b40f-8893-4d05-9a09-cffc964ba0f2)
![이메일 확인](https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/b90ed7fe-60b6-4d84-80c0-fe72059cd16a)
* 사용자가 **이메일 인증하기** 링크를 클릭하면, 로그인된 상태로 **index.jsp**로 넘어간다.<br><br>

**3. 학사안내 (bechelor)**
![이메일 인증 2](https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/7413e686-8f52-4351-a4a2-9f3512105383)
* 이메일 인증을 하지 않은 사용자는 위와 같은 페이지로 이동한다.
* **다시 받기** 버튼을 클릭하면, 다시 인증 메일을 받을 수 있다.<br><br>

**4. 입학안내 (admission)**
![login](https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/edf71b23-03b9-4652-97a0-4a35e65ffaca)
* userID, Password를 입력하고 **Sign in** 버튼을 클릭하면 **index.jsp**로 넘어간다.<br>
* ⚠ 모든 항목이 작성되어야 한다.<br><br>

**5. 커뮤니티 (community)**
![freeboard](https://github.com/LeeeJiHeon/AiSoftWare_Web/assets/79850216/cec93bb6-fb25-4308-9c23-313f0855900e)
* 사용자들이 작성한 강의평을 확인할 수 있다.
* 강의평 등록 및 신고하기 기능이 있다.
* 사용자는 강의평을 추천할 수 있다. 하지만 중복 추천은 **불가능**하다.
* 강의평은 작성자만 삭제할 수 있다.
* 검색란에 내용을 입력 후 검색 버튼을 클릭하면, 관련 강의평이 표시된다.
* 강의평은 한 페이지에 최대 5개가 표시된다.
* 아래의 **이전**, **다음** 버튼을 통해 이동할 수 있다.<br><br>

**6. 평가등록 및 신고하기**<br>
<img src=https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/94e1a98c-8e78-49aa-afc8-179d935d1798 width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/eeedf897-d9ca-4c3e-b3f5-d889fd1aba3c width=30% height=120% />
<img src=https://github.com/LeeeJiHeon/Lecture-Evaluation/assets/79850216/2569721a-0c1a-4322-a008-6ffc47738086 width=30% height=120% />
<br>
* 모든 항목을 작성하면 강의평이 게시된다.
* 모든 항목을 작성한 후, **신고** 버튼을 클릭하면 신고가 접수된다.<br><br>

## 💡 깨달은 점
* XSS 방어
  - XSS란 Cross Site Scripting으로 악의적인 사용자가 사이트에 스크립트를 넣어 공격하는 기법.
  - `<script></script>` 구문이 작성될 경우, 다른 문자로 치환
  - String object`.replaceAll("<", "&lt;").replaceAll(">", "&gt").replaceAll("\r\n", "<br>")`
