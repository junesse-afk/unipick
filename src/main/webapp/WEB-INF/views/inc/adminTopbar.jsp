<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- Topbar -->
<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
    <!-- Sidebar Toggle (Topbar) -->
   <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
       <i class="fa fa-bars"></i>
   </button>
   
   <!-- Title -->
	<h4 class="m-0 text-gray-900" id="adminTitle">UNIPICK 관리자 대시보드</h4>
	
   <!-- Topbar Navbar -->
   <ul class="navbar-nav ml-auto">
       <li class="nav-item dropdown no-arrow">
           <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <span class="mr-2 d-none d-lg-inline text-gray-600 small id-top">${admNm} 관리자</span>
           </a>
           <!-- Dropdown - User Information -->
            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                aria-labelledby="userDropdown">
                <a class="dropdown-item" href="main" target="_blank">
                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                    구매자 화면
                </a>
                <a class="dropdown-item" href="seller" target="_blank">
                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                    판매자 화면
                </a>
                <a class="dropdown-item" href="adminMyPage">
                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                    마이페이지
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                    로그아웃
                </a>
            </div>
        </li>
    </ul>
</nav>
<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">로그아웃 하시겠습니까?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">로그아웃 후에는 관리자 사이트 접근이 불가능합니다.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">취소</button>
                <a class="btn btn-yellow" href="adminlogout">로그아웃</a>
            </div>
        </div>
    </div>
</div>
<!-- End of Topbar -->