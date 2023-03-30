<%@page import="com.edu.wepet.domain.SitterDiary"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html;charset=UTF-8"%>


<%
	List<SitterDiary> sitterdiaryList = (List)request.getAttribute("sitterdiaryList");
	SitterDiary sitterDiary = new SitterDiary(); 
%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>메인페이지</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<!-- Header Start -->
	<%@ include file="../inc/gardener/inc/header_link.jsp"%>
	<!-- Header End -->
	
	<!--  sidebar-inc-->
	<%@ include file="../inc/sneat/sneat_header_link.jsp"%>
	<!--  sidebar-inc-->
	
	<!-- Topbar Start 맨 윗칸 전화모양-->
	<%@ include file="../inc/gardener/inc/topbar_link.jsp"%>
	<!-- Topbar End -->
	
	<!-- Navbar Start 카테고리부분-->
	<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
	<!-- Navbar End -->
	
	<!-- 달력을 위한 inc-->
	<%@ include file="../inc/sam/header_link2.jsp"%>
	<!-- 달력을 위한 inc-->

</head>

<body>
<div class="layout-wrapper layout-content-navbar">
	<!-- Menu -->
	<%@ include file="../inc/sneat/sneat_navbar_link2.jsp"%>
	<!-- / Menu -->
	<div class="layout-container"> <!-- Layout container -->
		<div class="layout-page"> <!-- Layout-page -->
			<div class="content-wrapper"> <!-- Content wrapper -->
				<div class="container-xxl flex-grow-1 container-p-y"> <!-- Content -->
				<h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">마이페이지 /</span> 일지 관리 </h4>
                        <hr class="container-m-nx border-light mt-5">
                        
<div class="card">
  <div class="card-body">
    <div class="table-responsive text-nowrap">
    <div class="mb">
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>번호</th>
        <th>구분</th>
        <th>내용</th>
        <th>작성일</th>
        <th></th>
      </tr>
    </thead>
    <tbody>
<%for(int i=1; i<sitterdiaryList.size(); i++) {%>

      <tr>
        <td><%=i %></td>
        <td>
        	<strong></strong>	
        </td>
        <td><%=sitterDiary.getTitle() %></td>
        <td><%=sitterDiary.getRegdate()%></td>
        <td>
<!--           <div class="dropdown">
            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
              <i class="bx bx-dots-vertical-rounded"></i>
            </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="javascript:void(0);"><i class="bx bx-edit-alt me-1" id="bt_edit"></i> Edit</a>
              <a class="dropdown-item" href="javascript:void(0);"><i class="bx bx-trash me-1"  id="bt_del"></i> Delete</a>
            </div>
          </div> -->
        </td>
      </tr>
      <%} %>
    </tbody>
  </table>
    <button type="button" class="btn btn-success" id="bt_regist" style="text-align:center;">쓰기</button>

	</div>	
  </div>
</div>
</div>


                    </div> <!-- / Content -->
                </div> <!-- Content wrapper -->
            </div> <!-- / Layout page -->
    </div> <!-- Layout container -->
</div> <!-- layout-wrapper layout-content-navbar -->

<div class="page-flex">
    <div class="container justify-content-center">
        <!-- Copyright Start -->
        <%@ include file="../inc/gardener/inc/copyright_link.jsp" %>
        <!-- Copyright End -->
    </div>
</div>
<script type="text/javascript">




$(function(){

	
	//등록 이벤트 연결 
	$("#bt_regist").click(function(){
		location.href="/rest/sitter/registform";
	});
	
	$("#bt_edit").click(function(){
		regist();
	});
	
	$("#bt_del").click(function(){
		regist();
	});
	
	$("#bt_list").click(function(){
		location.href="/sitter/diary";
	});
	
});

</script>

<!-- Back to Top -->
<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
</body>
</html>