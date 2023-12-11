<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link href="fboard.css" rel="stylesheet" type="text/css">
<link defer rel="stylesheet" type="text/css" href="/JspProject/project/_res/_common/css/cms.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/_share/css/announcement-mini-board-template-08-representative.widget1270.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/main3d9d.css" />
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/main-content01.content7204.css" />
<script defer type="text/javascript" src="/JspProject/project/_res/_common/js/cms.js"></script>
<script defer type="text/javascript" src="/JspProject/project/_res/knu/aisw/js/main-content01.content7204.js" ></script>
</head>
<body>
	<%@ include file="dbconn.jsp"%>
	<div class="container">
		<div class="main-content-wrap01 cms-edit" id="cms-content">
			<div class="main-content-box main-content-box01">
				<div class="main-mini-wrap">
					<div class="main-mini-box main-mini-box01">
						<div class="mini-tab-box">
							<ul>
								<%
								String sql = null;
								PreparedStatement st = null;
								ResultSet rs = null;
								out.println("<li class='active'>");
								out.println("<a class='mini-board-tab ' href='#a' title='공지사항'>공지사항</a>");
								out.println("<div class='mini-board-content'><div class='main-notice-box temp08'><ul>");
								sql = "select * from freeboard order by masterid desc";
								st = con.prepareStatement(sql);
								rs = st.executeQuery();
								int list_count = 0;
								while (list_count != 3) {
									if (!rs.next()) { break; }
									int id = rs.getInt("id");
									String inputdate = rs.getString("inputdate");
									String day = inputdate.substring(6, 8);
									String year_month = inputdate.substring(0, 5);
									year_month.replace("-", ".");
									String subject = rs.getString("subject");
									String content = rs.getString("content");
									out.println("<li>");
									out.println("<div class='mini-date'><span>" + day + "</span>" + year_month + "</div>");
									out.println("<div class='mini-txt-box'><div class='mini-title'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=freeboard&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + subject + "</a>");
									out.println("</div><div class='mini-txt'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=freeboard&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + content + "</a>");
									out.println("</div></div></li>");
									list_count++;
								}
								if (list_count == 0) { out.println("<li>게시판에 올린 글이 없습니다</li>"); }
								out.println("</ul></div></div>");
								out.println("<a class='btn-more' href='/Web_project/project/aisw/community/freeboard/freeboard_list_common.jsp?table=freeboard'>더보기</a>");
								out.println("</li>");
								
								out.println("<li>"); 
								out.println("<a class='mini-board-tab ' href='#a' title='갤러리'>갤러리</a>");
								out.println("<div class='mini-board-content'><div class='main-notice-box temp08'><ul>");
								sql = "select * from gallery order by masterid desc";
								st = con.prepareStatement(sql);
								rs = st.executeQuery();
								list_count = 0;
								while (list_count != 3) {
									if (!rs.next()) { break; }
									int id = rs.getInt("id");
									String inputdate = rs.getString("inputdate");
									String day = inputdate.substring(6, 8);
									String year_month = inputdate.substring(0, 5);
									year_month.replace("-", ".");
									String subject = rs.getString("subject");
									String content = rs.getString("content");
									out.println("<li>");
									out.println("<div class='mini-date'><span>" + day + "</span>" + year_month + "</div>");
									out.println("<div class='mini-txt-box'><div class='mini-title'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=gallery&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + subject + "</a>");
									out.println("</div><div class='mini-txt'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=gallery&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + content + "</a>");
									out.println("</div></div></li>");
									list_count++;
								}
								if (list_count == 0) { out.println("<li>게시판에 올린 글이 없습니다</li>"); }
								out.println("</ul></div></div>");
								out.println("<a class='btn-more' href='/Web_project/project/aisw/community/freeboard/freeboard_list_common.jsp?table=gallery'>더보기</a>");
								out.println("</li>");
								%>
							</ul>
						</div>
					</div>

					<div class="main-mini-box main-mini-box02">
						<h3 class="main-title">서식자료실</h3>
						<div class="main-notice-box temp08">
							<ul>
								<%
								out.println("<a class='mini-board-tab ' href='#a' title=dataroom></a>");
								out.println("<div class='mini-board-content'><div class='main-notice-box temp08'><ul>");
								sql = "select * from dataroom order by masterid desc";
								st = con.prepareStatement(sql);
								rs = st.executeQuery();
								list_count = 0;
								while (list_count != 3) {
									if (!rs.next()) { break; }
									int id = rs.getInt("id");
									String inputdate = rs.getString("inputdate");
									String day = inputdate.substring(6, 8);
									String year_month = inputdate.substring(0, 5);
									year_month.replace("-", ".");
									String subject = rs.getString("subject");
									String content = rs.getString("content");
									out.println("<li>");
									out.println("<div class='mini-date'><span>" + day + "</span>" + year_month + "</div>");
									out.println("<div class='mini-txt-box'><div class='mini-title'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=dataroom&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + subject + "</a>");
									out.println("</div><div class='mini-txt'>");
									out.println("<a href='/Web_project/project/aisw/community/freeboard/freeboard_read.jsp?table=dataroom&amp;id=" + id + "&amp;page=1' title='자세히보기'>" + content + "</a>");
									out.println("</div></div></li>");
									list_count++;
								}
								if (list_count == 0) { out.println("<li>게시판에 올린 글이 없습니다</li>"); }
								out.println("</ul></div></div>");
								out.println("<a class='btn-more' href='/Web_project/project/aisw/community/freeboard/freeboard_list_common.jsp?table=dataroom'>더보기</a>");
								out.println("</li>");
								%>
							</ul>
						</div>
						<a class="btn-more"
							href="/JspProject/project/aisw/community/freeboard/freeboard_list.jsp?table=dataroom"
							title="서식자료실 바로가기 ">더보기
						</a>
	
					</div>
				</div>
		</div>
	</div>
	
	<script src="./bootstrap-4.6.0-dist/jquery/jquery-3.5.1.js"></script>
	<script src="./bootstrap-4.6.0-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>