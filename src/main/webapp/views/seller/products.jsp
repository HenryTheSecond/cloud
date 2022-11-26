<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>

    
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css" />
<link href="https://cdn.datatables.net/1.11.3/css/dataTables.bootstrap4.min.css" />
<link href="https://cdn.datatables.net/fixedheader/3.2.0/css/fixedHeader.bootstrap4.min.cs" />

<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.11.3/js/dataTables.bootstrap4.min.js"></script>
<script src="https://cdn.datatables.net/fixedheader/3.2.0/js/dataTables.fixedHeader.min.js"></script>

<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-fixed-mobile" and "page-footer-fixed-mobile" class to body element to force fixed header or footer in mobile devices -->
<!-- DOC: Apply "page-sidebar-closed" class to the body and "page-sidebar-menu-closed" class to the sidebar menu element to hide the sidebar by default -->
<!-- DOC: Apply "page-sidebar-hide" class to the body to make the sidebar completely hidden on toggle -->
<!-- DOC: Apply "page-sidebar-closed-hide-logo" class to the body element to make the logo hidden on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-hide" class to body element to completely hide the sidebar on sidebar toggle -->
<!-- DOC: Apply "page-sidebar-fixed" class to have fixed sidebar -->
<!-- DOC: Apply "page-footer-fixed" class to the body element to have fixed footer -->
<!-- DOC: Apply "page-sidebar-reversed" class to put the sidebar on the right side -->
<!-- DOC: Apply "page-full-width" class to the body element to have full width page without the sidebar menu -->


<body class="page-boxed page-header-fixed page-container-bg-solid page-sidebar-closed-hide-logo ">
	<!-- BEGIN CONTENT -->
		<div class="page-content-wrapper">
			<div class="page-content">
				<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				<div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
								<h4 class="modal-title">Modal title</h4>
							</div>
							<div class="modal-body">
								 Widget settings form goes here
							</div>
							<div class="modal-footer">
								<button type="button" class="btn blue">Save changes</button>
								<button type="button" class="btn default" data-dismiss="modal">Close</button>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->
				<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
				<!-- BEGIN STYLE CUSTOMIZER -->
	<div class="theme-panel">
                    <div class="toggler tooltips" data-container="body" data-placement="left" data-html="true" data-original-title="Click to open advance theme customizer panel">
                        <i class="icon-settings"></i>
                    </div>
                    <div class="toggler-close">
                        <i class="icon-close"></i>
                    </div>
                    <div class="theme-options">
                        <div class="theme-option theme-colors clearfix">
                            <span>
                            THEME COLOR </span>
                            <ul>
                                <li class="color-default current tooltips" data-style="default" data-container="body" data-original-title="Default">
                                </li>
                                <li class="color-grey tooltips" data-style="grey" data-container="body" data-original-title="Grey">
                                </li>
                                <li class="color-blue tooltips" data-style="blue" data-container="body" data-original-title="Blue">
                                </li>
                                <li class="color-dark tooltips" data-style="dark" data-container="body" data-original-title="Dark">
                                </li>
                                <li class="color-light tooltips" data-style="light" data-container="body" data-original-title="Light">
                                </li>
                            </ul>
                        </div>
                        <div class="theme-option">
                            <span>
                            Theme Style </span>
                            <select class="layout-style-option form-control input-small"> 
                                <option value="square" selected="selected">Square corners</option>
                                <option value="rounded">Rounded corners</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Layout </span>
                            <select class="layout-option form-control input-small">
                                <option value="fluid" selected="selected">Fluid</option>
                                <option value="boxed">Boxed</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Header </span>
                            <select class="page-header-option form-control input-small">
                                <option value="fixed" selected="selected">Fixed</option>
                                <option value="default">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Top Dropdown</span>
                            <select class="page-header-top-dropdown-style-option form-control input-small">
                                <option value="light" selected="selected">Light</option>
                                <option value="dark">Dark</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Mode</span>
                            <select class="sidebar-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Style</span>
                            <select class="sidebar-style-option form-control input-small">
                                <option value="default" selected="selected">Default</option>
                                <option value="compact">Compact</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Menu </span>
                            <select class="sidebar-menu-option form-control input-small">
                                <option value="accordion" selected="selected">Accordion</option>
                                <option value="hover">Hover</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Sidebar Position </span>
                            <select class="sidebar-pos-option form-control input-small">
                                <option value="left" selected="selected">Left</option>
                                <option value="right">Right</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span>
                            Footer </span>
                            <select class="page-footer-option form-control input-small">
                                <option value="fixed">Fixed</option>
                                <option value="default" selected="selected">Default</option>
                            </select>
                        </div>
                    </div>
                </div>
	<!-- END STYLE CUSTOMIZER -->
				<!-- BEGIN PAGE HEADER-->
				<h3 class="page-title">
				Products <small>product listing</small>
				</h3>
				<div class="page-bar">
					<ul class="page-breadcrumb">
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">eCommerce</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Products</a>
						</li>
					</ul>
					<div class="page-toolbar">
						<div class="btn-group pull-right">
							<button type="button" class="btn btn-fit-height grey-salt dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="1000" data-close-others="true">
							Actions <i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right" role="menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->
				<div class="row">
					<div class="col-md-12">
						<div class="note note-danger note-bordered">
							<p>
								 NOTE: The below datatable is not connected to a real database so the filter and sorting is just simulated for demo purposes only.
							</p>
						</div>
						<!-- Begin: life time stats -->
						<div class="portlet light">
							<div class="portlet-title">
								<div class="caption">
									<i class="fa fa-gift font-green-sharp"></i>
									<span class="caption-subject font-green-sharp bold uppercase">Products</span>
									<span class="caption-helper">manage products...</span>
								</div>
								<div class="actions">
									<div class="btn-group">
										<a class="btn btn-default btn-circle" href="#" data-toggle="dropdown">
										<i class="fa fa-share"></i> Tools <i class="fa fa-angle-down"></i>
										</a>
										<ul class="dropdown-menu pull-right">
											<li>
												<a href="#">
												Export to Excel </a>
											</li>
											<li>
												<a href="#">
												Export to CSV </a>
											</li>
											<li>
												<a href="#">
												Export to XML </a>
											</li>
											<li class="divider">
											</li>
											<li>
												<a href="#">
												Print Invoices </a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="portlet-body">
								<div class="table-container">
									
									<select id="selectSubCategory" name="selectSubCategory">
										<option value="" ${subCateId==""? "selected":"" }></option> 
										<c:forEach items="${listSubCate}" var="subCate">
											<option value="${subCate.id }" ${subCateId==subCate.id? "selected":"" } >${subCate.name }</option>
										</c:forEach>
									</select>
									
									<input type="text" class="form-control form-filter input-sm" name="product_history_desc" placeholder="Tên sản phẩm" name="txtTenSanPham" id="txtTenSanPham" value="${kw }">
									<div class="table-actions-wrapper">
										<span>
										</span>
										<select class="table-group-action-input form-control input-inline input-small input-sm" name="productStatus" id="productStatus">
											<option value="tatca" ${status=="tatca"? "selected":"" }>Tất cả</option>
											<option value="dangban" ${status=="dangban"? "selected":"" }>Đang bán</option>
											<option value="ngungban" ${status=="ngungban"? "selected":"" }>Ngừng bán</option>
											<option value="taman" ${status=="taman"? "selected":"" }>Tạm ẩn</option>
											<option value="hethang" ${status=="hethang"? "selected":"" }>Hết hàng</option>
										</select>
										<div class="btn btn-sm yellow" onclick="timKiemTheoStatus()"><i class="fa fa-check"></i> Submit</div>
									</div>
									
									<table class="table table-striped table-bordered table-hover" id="datatable_products">
									<thead>
									<tr role="row" class="heading">
										<th width="1%">
											<input type="checkbox" class="group-checkable">
										</th>
										<th width="10%">
											 ID
										</th>
										<th width="15%">
											 Product&nbsp;Name
										</th>
										<th width="15%">
											 Picture
										</th>
										<th width="10%">
											 Price
										</th>
										<th width="10%">
											 Sub Category
										</th>
										<th width="15%">
											 Amount
										</th>
										<th width="10%">
											 Status
										</th>
										<th width="10%">
											 Description
										</th>
										<th width="10%">
											 Action
										</th>
									</tr>
									

									</thead>
									
									<tbody id="productTableBody">
									<c:forEach items="${listProduct}" var="product" varStatus="STT">
									<tr role="row" class="filter">
										<td>
										</td>
										<td>
											${product.id }
										</td>
										<td>
											${product.name} 
										</td>
										
										<td>
											<c:url value="/image?fname=${product.picture}" var="imgUrl"></c:url>
											<img height="100" width="100" src="${imgUrl}" />
										</td>
										
										<td>
											${product.price}
										</td>
										
										<td>
											${product.subCategory.name} 
										</td>
										<td>
											${product.amount} 
										</td>
										<td>
											${product.status==1? "Đang bán":product.status==0? "Ngưng bán":"Tạm ẩn" }
										</td>
										<td>
											${product.description }
										</td>
										<td>
											<div class="margin-bottom-5">
												<a class="btn btn-sm yellow" href="/BanHang/seller/edit-product?id=${product.id}"><i class="fa fa-pencil"></i> Edit</a>
											</div>
											<a class="btn btn-sm red filter-cancel"><i class="fa fa-times"></i> Delete</a>

										</td>
									</tr>
									</c:forEach>
									</tbody>
									</table>

								<nav aria-label="Page navigation example">
									<ul class="pagination">
										<li class="page-item" onclick="prePageClick()"><a class="">Previous</a></li>
										
										<c:forEach begin="1" end="${pages }" var="i" >
											<li class="page-item" onclick="paging(${i})"><a id="pageNumber${i}" ${pageActive==i? "style='background-color:yellow'":"" } >${i }</a></li>						
										</c:forEach>
										
										<li class="page-item" onclick="nextPageClick()"><a class="">Next</a></li>
									</ul>
								</nav>

							</div>
							</div>
						</div>
						<!-- End: life time stats -->
					</div>
				</div>
				<!-- END PAGE CONTENT-->
			</div>
		</div>
		<!-- END CONTENT -->
		
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="${url}/global/plugins/respond.min.js"></script>
<script src="${url}/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="${url}/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="${url}/global/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="${url}/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="${url}/global/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="${url}/global/plugins/datatables/media/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="${url}/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.js"></script>
<script type="text/javascript" src="${url}/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${url}/global/scripts/metronic.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/layout.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/demo.js" type="text/javascript"></script>
<script src="${url}/global/scripts/datatable.js"></script>
<script src="${url}/admin/pages/scripts/ecommerce-products.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
        jQuery(document).ready(function() {    
           Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features
           EcommerceProducts.init();
        });
    </script>
<!-- END JAVASCRIPTS -->


<!-- MY SCRIPT -->

<script src="//code.jquery.com/jquery-3.6.0.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" type="text/javascript"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script>
	curPage = ${pageActive}
	
	function timKiemTheoStatus(){
		var status = document.getElementById("productStatus");
		var tenSanPham = document.getElementById("txtTenSanPham");
		var subCate = document.getElementById("selectSubCategory");
		console.log(subCate.value);
		console.log(tenSanPham.value);
		console.log(status.value);	
		window.location.href = "http://localhost:8080/BanHang/seller/product?kw=" + tenSanPham.value + "&status=" + status.value + "&subCate="+subCate.value;
	}
	
	function paging(page){
		body = document.getElementById("productTableBody")
		
		oldPage = curPage
		document.getElementById("pageNumber" + oldPage).style.backgroundColor = ""
		curPage = page
		document.getElementById("pageNumber" + page).style.backgroundColor = "yellow"
		
		kw = "${kw}"
		status = "${status}"
		subCate = "${subCateId}"
		$.ajax({
			url : "/BanHang/api/paging-seller",
			type : "get",
			data : {
				page: page,
				kw: kw,
				status: status,
				subCate: subCate
			},
			success : function(data) {
				body.innerHTML = data;
			},
			error : function(xhr) {
			}
		});
	}
	
	function nextPageClick(){
		pages = ${pages}
		if(curPage<pages)
			paging(curPage+1)
	}
	
	function prePageClick(){
		if(curPage>1)
			paging(curPage-1)
	}
</script>
		
</body>
<!-- END BODY -->
</html>    