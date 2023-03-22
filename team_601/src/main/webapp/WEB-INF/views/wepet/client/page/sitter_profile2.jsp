<%@ page language="java" contentType="text/html;charset=UTF-8"%>
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

</head>

<body>
<!-- Navbar Start 카테고리부분-->
<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
<!-- Navbar End -->

<div class="layout-wrapper layout-content-navbar">
	<div class="layout-container">
		<!-- Menu -->
		<%@ include file="../inc/sneat/sneat_navbar_link2.jsp"%>
        <!-- / Menu -->

		<!-- Layout container -->
		<div class="layout-page">
			<!-- Content wrapper -->
			<div class="content-wrapper">
			<!-- Content -->
				<div class="container-xxl flex-grow-1 container-p-y">
				<h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">마이페이지 /</span> 내 프로필 &amp; 이력사항</h4>
				<hr class="container-m-nx border-light mt-5">
					<div class="col">
						<div class="col-xl-6">
							<div class="nav-align-top mb-4">
							<ul class="nav nav-pills mb-3 nav-fill" role="tablist">
							<li class="nav-item">
							<button type="button" class="nav-link active" role="tab" data-bs-toggle="tab" data-bs-target="#navs-pills-justified-home" aria-controls="navs-pills-justified-home" aria-selected="true">
							<i class="tf-icons bx bx-home"></i> 내 프로필
							</button>
							</li>
							<li class="nav-item">
							<button type="button" class="nav-link" role="tab" data-bs-toggle="tab" data-bs-target="#navs-pills-justified-profile" aria-controls="navs-pills-justified-profile" aria-selected="false">
							<i class="tf-icons bx bx-user"></i> 이력사항
							</button>
							</li>
							</ul>
						</div>
                    	<!-- 프로필 컨텐츠 시작 -->
                    	<div class="tab-content">

                    	<div class="tab-pane fade active show" id="navs-pills-justified-home" role="tabpanel">
                    	프로필
                    	</div>
                    	 <!-- 프로필 컨텐츠 끝 -->
                   
                    	<!-- 이력사항 컨텐츠 시작 -->
                    	<div class="tab-pane fade" id="navs-pills-justified-profile" role="tabpanel">
                    	이력사항
                    	</div>
                    	<!-- 이력사항 컨텐츠 끝 -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- / Content -->
          </div>
          <!-- Content wrapper -->
	</div>
	 <!-- / Layout page -->
</div>

	<div class="page-flex">
		<div class="container justify-content-center">
		<!-- Copyright Start -->
		<%@ include file="../inc/gardener/inc/copyright_link.jsp"%>
		<!-- Copyright End -->
		</div>
	</div>
	
		<!-- Back to Top -->
		<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
</body>

</html>