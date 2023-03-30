<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- Header Start -->
	<%-- <%@ include file="../inc/gardener/inc/header_link.jsp"%> 이거 땜에 date 안먹어서 주석처리--%>
	<!-- Header End -->
	
	<!--  sidebar-inc-->
	<%@ include file="../inc/sneat/sneat_header_link.jsp"%>
	<!--  sidebar-inc-->

	<!-- Topbar Start 맨 윗칸 전화모양-->
	<%@ include file="../inc/gardener/inc/topbar_link.jsp"%>
	<!-- Topbar End -->

	<!--  sidebar-inc-->
	<%@ include file="../inc/sneat/sneat_header_link2.jsp"%>
	<!--  sidebar-inc-->
	
	<!-- Navbar Start 카테고리부분-->
	<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
	<!-- Navbar End -->
	
</head>
<body>
<div class="layout-wrapper layout-content-navbar">
    <div class="layout-container">
		<!-- Menu -->
		<%@ include file="../inc/sneat/sneat_navbar_link2.jsp" %>
		<!-- / Menu -->

            <!-- Layout container -->
            <div class="layout-page">
                <!-- Content wrapper -->
                <div class="content-wrapper">
                    <!-- Content -->
                    <div class="container-xxl flex-grow-1 container-p-y">
                        <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">내 프로필 /</span> 활동구역 </h4>
                        <hr class="container-m-nx border-light mt-5">
                	</div>
            	</div>
            <!-- / Content -->
    	</div>
    <!-- Content wrapper -->
	</div>
<!-- / Layout page -->
</div>
</body>
</html>