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

	<!--  sidebar-inc-->
	<%@ include file="../inc/sneat/sneat_header_link2.jsp"%>
	<!--  sidebar-inc-->
	
	<!-- Navbar Start 카테고리부분-->
	<%@ include file="../inc/gardener/inc/navbar_link.jsp"%>
	<!-- Navbar End -->

</head>

<body class="" style="">
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
                        <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">마이페이지 /</span> 내 프로필 &amp; 이력사항 </h4>
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
                            </div>
                            <!-- 프로필 컨텐츠 시작 -->
                            <div class="tab-content">
                                <div class="tab-pane fade active show" id="navs-pills-justified-home" role="tabpanel">

                                    <div class="card">
                                        <div class="card-header d-flex align-items-center justify-content-between">
                                            <h5 class="mb-0">기본 정보</h5>
                                        </div>
                                        <div class="card-body">

                                            <form>
                                            	<!-- 닉네임 -->
                                                <div class="row mb-3">
                                                    <label class="col-sm-2 col-form-label" for="basic-icon-default-fullname" >활동명</label>
                                                    <div class="col-md-10">
                                                        <div class="input-group input-group-merge">
                                                            <span id="basic-icon-default-fullname2" class="input-group-text"><i class="bx bx-user"></i></span>
                                                            <input type="text" class="form-control" id="basic-icon-default-fullname" placeholder="John Doe" aria-label="John Doe" aria-describedby="basic-icon-default-fullname2">

                                                            <!-- Small Modal -->
                                                            <div class="col-md-2">
                                                                <div class="modal fade" id="smallModalNick" tabindex="-1" style="display: none;" aria-hidden="true">
                                                                    <div class="modal-dialog modal-sm" role="document">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="exampleModalLabel2">활동명 변경</h5>
                                                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <div class="row">
                                                                                    <div class="col mb-3">
                                                                                        <label for="nameSmall" class="form-label">기존</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                                <div class="row g-2">
                                                                                    <div class="col mb-0">
                                                                                        <label class="form-label"
                                                                                            for="emailSmall">변경</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary">변경 저장</button>
                                                                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="demo-inline-spacing">
                                                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#smallModalNick" style="float:right;"> 관리 </button>
                                                                </div>
                                                            </div>
                                                            <!-- Small Modal -->
                                                        </div>
                                                    </div>
                                                </div>
                                            	<!-- 닉네임 -->
                                            	
                                            	<!-- 이메일 -->
                                                <div class="row mb-3">
                                                    <label class="col-sm-2 col-form-label" for="basic-icon-default-email">이메일</label>
                                                    <div class="col-md-10">
                                                        <div class="input-group input-group-merge">
                                                            <span class="input-group-text"><i class="bx bx-envelope"></i></span>
                                                            <input type="text" id="basic-icon-default-email" class="form-control" placeholder="john.doe" aria-label="john.doe" aria-describedby="basic-icon-default-email2">
                                                            <!-- Small Modal -->
                                                            <div class="col-md-2">
                                                                <div class="modal fade" id="smallModalEmail" tabindex="-1" style="display: none;" aria-hidden="true">
                                                                    <div class="modal-dialog modal-sm" role="document">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="exampleModalLabel2">활동명 변경</h5>
                                                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <div class="row">
                                                                                    <div class="col mb-3">
                                                                                        <label for="nameSmall" class="form-label">기존</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                                <div class="row g-2">
                                                                                    <div class="col mb-0">
                                                                                        <label class="form-label"
                                                                                            for="emailSmall">변경</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary">변경 저장</button>
                                                                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="demo-inline-spacing">
                                                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#smallModalEmail" style="float:right;"> 관리 </button>
                                                                </div>
                                                            </div>
                                                            <!-- Small Modal -->
                                   		                </div>
                                                    </div>
                                                </div>
                                            	<!-- 이메일 -->
                                            	<!-- 활동지역 -->
												<div class="row mb-3">
												    <label class="col-sm-2 col-form-label" for="basic-icon-default-company">활동지역</label>
												    <div class="col-sm-10">
												        <div class="input-group input-group-merge">
												            <span id="basic-icon-default-company2" class="input-group-text"><i class="bx bx-buildings"></i></span>
												            <input type="text" id="basic-icon-default-company" class="form-control" placeholder="ACME Inc." aria-label="ACME Inc." aria-describedby="basic-icon-default-company2">
                                                                <div>
                                                                    <button type="button" class="btn btn-primary" style="float:right;" id="bt_mapButton"> 관리 </button>
                                                                </div>
                                                            </div>
                                                            <!-- Small Modal -->
												        </div>
												    </div>
												</div>
                                            	<!-- 활동지역 -->
                                            	<!-- 자기소개 -->
                                                <div class="mb-3">
                                                    <label class="form-label" for="basic-icon-default-message">자기소개</label>
                                                    <div class="input-group input-group-merge">
                                                        <span id="basic-icon-default-message2" class="input-group-text"><i class="bx bx-comment"></i></span>
                                                            <textarea id="basic-icon-default-message" class="form-control" placeholder="자기소개" aria-describedby="basic-icon-default-message2"></textarea>
                                                    </div>
                                                    <!-- Scroll Modal -->
													<div class="modal fade" id="modalScrollableSelfintro" tabindex="-1" style="display: none;" aria-hidden="true">
													    <div class="modal-dialog modal-dialog-scrollable" role="document">
													        <div class="modal-content">
													            <div class="modal-header">
													                <h5 class="modal-title" id="modalScrollableTitle">자기소개 수정</h5>
													                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
													            </div>
													            <div class="modal-body">
													                <p>자기소개내용올곳</p>
													            </div>
													            <div class="modal-footer">
													                <button type="button" class="btn btn-primary">변경 저장</button>
													                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
													            </div>
													        </div>
													    </div>
													</div>
													<div class="demo-inline-spacing">
													    <!-- Button ModalScrollable -->
													    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalScrollableSelfintro" style="float:right;"> 관리 </button>
													</div>
                                                    <!-- Scroll Modal -->
                                                </div>
                                            	<!-- 자기소개 -->

                                            </form>
                                            <form>
                                            <div>
                                            <a href="#">회원탈퇴</a>
                                            </div>
                                            </form>
	
                                        </div>
                                    </div>
                                </div>
                            <!-- 프로필 컨텐츠 끝 -->

                                <!-- 이력사항 컨텐츠 시작 -->
                                <div class="tab-pane fade" id="navs-pills-justified-profile" role="tabpanel">
                                	<div class="row">
                                		<!-- 활동사진 -->
                                		<div class="col-md-3">
											<div class="card h-100">
												<div class="form-check form-switch mb-2">
												    <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked=""  style="float:right;">
												    <label class="form-check-label" style="align:right;">활동사진 공개여부</label>
												</div>
											<img class="img-fluid" src="/resources/sneat/assets/img/elements/13.jpg" alt="Card image cap">
												<div class="card-body">
													<input type="file" class="form-control" id="inputGroupFile04" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
													<button class="btn btn-outline-primary" type="button" id="inputGroupFileAddon04" style="float:right;" >Button</button>
												</div>
											</div>
                                		</div>
                                		<!-- 활동사진 -->
                                		
                                		<!-- 자격사항 -->
                                		<div class="col-md-8">
                                			<div class="col">
												<div class="form-check form-switch">
                                				<h4>자격사항 <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#smallModalLicense"> 관리 </button>
                                				<input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked=""  style="float:right;">
                                				</h4>
                                				
<div class="card">
<div class="table-responsive text-nowrap">
  <table class="table">
    <thead>
      <tr>
        <th>종류</th>
        <th>취득일</th>
      </tr>
    </thead>
    <tbody class="table-border-bottom-0">
      <tr>
        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>Angular Project</strong></td>
        <td>Albert Cook</td>
        <td>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
                                				
                                                            <!-- Small Modal -->
                                                            <div class="col-md-2">
                                                                <div class="modal fade" id="smallModalLicense" tabindex="-1" style="display: none;" aria-hidden="true">
                                                                    <div class="modal-dialog modal-sm" role="document">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="exampleModalLabel2">활동명 변경</h5>
                                                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <div class="row">
                                                                                    <div class="col mb-3">
                                                                                        <label for="nameSmall" class="form-label">기존</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                                <div class="row g-2">
                                                                                    <div class="col mb-0">
                                                                                        <label class="form-label"
                                                                                            for="emailSmall">변경</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary">변경 저장</button>
                                                                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- Small Modal -->
                                				</div>
                                			</div>
                                		<!-- 자격사항 -->
                                			<div class="col">
												<div class="form-check form-switch">
                                				<h4>이력사항 <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalScrollableResume"> 관리 </button>
                                				<input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked=""  style="float:right;">
                                				</h4>
                                				
<div class="card">
<div class="table-responsive text-nowrap">
  <table class="table">
    <thead>
      <tr>
        <th>종류</th>
        <th>취득일</th>
      </tr>
    </thead>
    <tbody class="table-border-bottom-0">
      <tr>
        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>Angular Project</strong></td>
        <td>Albert Cook</td>
        <td>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
                                				
                                                    <!-- Scroll Modal -->
													<div class="modal fade" id="modalScrollableResume" tabindex="-1" style="display: none;" aria-hidden="true">
													    <div class="modal-dialog modal-dialog-scrollable" role="document">
													        <div class="modal-content">
													            <div class="modal-header">
													                <h5 class="modal-title" id="modalScrollableTitle">Modal title</h5>
													                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
													            </div>
													            <div class="modal-body">
													                <p>前) 고양이 호텔 “까르텔” 근무	</p>
													                <p>現) 보듬 컴퍼니 재직중</p>
													            </div>
													            <div class="modal-footer">
													                <button type="button" class="btn btn-primary">변경 저장</button>
													                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
													            </div>
													        </div>
													    </div>
													</div>
                                                    <!-- Scroll Modal -->
												</div>
                                			</div>
                                			<div class="col">
												<div class="form-check form-switch">
                                				<h4>경력사항 <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#smallModalLicense"> 관리 </button>
                                				<input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked=""  style="float:right;">
                                				</h4>
                                				
<div class="card">
<div class="table-responsive text-nowrap">
  <table class="table">
    <thead>
      <tr>
        <th>종류</th>
        <th>취득일</th>
      </tr>
    </thead>
    <tbody class="table-border-bottom-0">
      <tr>
        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>Angular Project</strong></td>
        <td>Albert Cook</td>
        <td>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
                                				
                                                            <!-- Small Modal -->
                                                            <div class="col-md-2">
                                                                <div class="modal fade" id="smallModalLicense" tabindex="-1" style="display: none;" aria-hidden="true">
                                                                    <div class="modal-dialog modal-sm" role="document">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="exampleModalLabel2">활동명 변경</h5>
                                                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <div class="row">
                                                                                    <div class="col mb-3">
                                                                                        <label for="nameSmall" class="form-label">기존</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                                <div class="row g-2">
                                                                                    <div class="col mb-0">
                                                                                        <label class="form-label"
                                                                                            for="emailSmall">변경</label>
                                                                                        <input type="text" class="form-control" placeholder="Enter Name">
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary">변경 저장</button>
                                                                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">닫기</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <!-- Small Modal -->
												</div>
                                			</div>
                                		</div>
                                	
                                	</div>
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
        <%@ include file="../inc/gardener/inc/copyright_link.jsp" %>
        <!-- Copyright End -->
    </div>
</div>

<!-- Back to Top -->
<a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>
</body>
<script type="text/javascript">
/*
$(function() {
	$("#bt_mapButton").click(function(){
		location.href="/sitter/location";
	});
});

*/
</script>




</html>