<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>



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
				Dashboard <small>dashboard & statistics</small>
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
							<a href="#">Dashboard</a>
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
					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 margin-bottom-10">
						<div class="dashboard-stat blue-madison">
							<div class="visual">
								<i class="fa fa-briefcase fa-icon-medium"></i>
							</div>
							<div class="details">
								<div class="number">
									${countDeliveried }
								</div>
								<div class="desc">
									 Deliveried Orders
								</div>
							</div>
							<a class="more" href="${pageContext.request.contextPath }/seller/order?status=deliveried">
							View more <i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
						<div class="dashboard-stat red-intense">
							<div class="visual">
								<i class="fa fa-shopping-cart"></i>
							</div>
							<div class="details">
								<div class="number">
									 ${countPending }
								</div>
								<div class="desc">
									 Pending Orders
								</div>
							</div>
							<a class="more" href="${pageContext.request.contextPath }/seller/order?status=pending">
							View more <i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
						<div class="dashboard-stat green-haze">
							<div class="visual">
								<i class="fa fa-group fa-icon-medium"></i>
							</div>
							<div class="details">
								<div class="number">
									 ${countCanceled }
								</div>
								<div class="desc">
									 Canceled Orders
								</div>
							</div>
							<a class="more" href="${pageContext.request.contextPath }/seller/order?status=canceled">
							View more <i class="m-icon-swapright m-icon-white"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<!-- Begin: life time stats -->
						<div class="portlet light">
							<div class="portlet-title">
								<div class="caption">
									<i class="icon-bar-chart font-green-sharp"></i>
									<span class="caption-subject font-green-sharp bold uppercase">Overview</span>
									<span class="caption-helper">weekly stats...</span>
								</div>
								<div class="tools">
									<a href="javascript:;" class="collapse">
									</a>
									<a href="#portlet-config" data-toggle="modal" class="config">
									</a>
									<a href="javascript:;" class="reload">
									</a>
									<a href="javascript:;" class="fullscreen">
									</a>
									<a href="javascript:;" class="remove">
									</a>
								</div>
							</div>
							<div class="portlet-body">
								<div class="tabbable-line">
									<ul class="nav nav-tabs">
										<li class="active">
											<a href="#overview_1" data-toggle="tab">
											Top Selling </a>
										</li>

										<li>
											<a href="#overview_3" data-toggle="tab">
											Customers </a>
										</li>
										
									</ul>
									<div class="tab-content">
										<div class="tab-pane active" id="overview_1">
											<div class="table-responsive">
												<table class="table table-striped table-hover table-bordered">
												<thead>
												<tr>
													<th>
														 Product Name
													</th>
													<th>
														 Số đơn hàng
													</th>
													<th>
														 Doanh số
													</th>
													<th>
														Doanh Thu
													</th>
												</tr>
												</thead>
												<tbody>
												<c:forEach items="${top5Selling }" var="product">
												<tr>
													<td>
														<a href="${pageContext.request.contextPath }/seller/edit-product?id=${product[0]}">${product[1]}</a>
													</td>
													<td>
														 ${product[2] }
													</td>
													<td>
														 ${product[3] }
													</td>
													<td>
														${product[4] }
													</td>
												</tr>
												</c:forEach>
												
												
							
												</tbody>
												</table>
											</div>
										</div>
										
										<div class="tab-pane" id="overview_3">
											<div class="table-responsive">
												<table class="table table-striped table-hover table-bordered">
												<thead>
												<tr>
													<th>
														 Customer Name
													</th>
													<th>
														 Total Orders
													</th>
													<th>
														 Total Amount
													</th>
													<th>
													</th>
												</tr>
												</thead>
												<tbody>
												<tr>
													<td>
														<a href="#">
														David Wilson </a>
													</td>
													<td>
														 3
													</td>
													<td>
														 $625.50
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Amanda Nilson </a>
													</td>
													<td>
														 4
													</td>
													<td>
														 $12625.50
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Jhon Doe </a>
													</td>
													<td>
														 2
													</td>
													<td>
														 $125.00
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Bill Chang </a>
													</td>
													<td>
														 45
													</td>
													<td>
														 $12,125.70
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Paul Strong </a>
													</td>
													<td>
														 1
													</td>
													<td>
														 $890.85
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Jane Hilson </a>
													</td>
													<td>
														 5
													</td>
													<td>
														 $239.85
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Patrick Walker </a>
													</td>
													<td>
														 2
													</td>
													<td>
														 $1239.85
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												</tbody>
												</table>
											</div>
										</div>
										<div class="tab-pane" id="overview_4">
											<div class="table-responsive">
												<table class="table table-striped table-hover table-bordered">
												<thead>
												<tr>
													<th>
														 Customer Name
													</th>
													<th>
														 Date
													</th>
													<th>
														 Amount
													</th>
													<th>
														 Status
													</th>
													<th>
													</th>
												</tr>
												</thead>
												<tbody>
												<tr>
													<td>
														<a href="#">
														David Wilson </a>
													</td>
													<td>
														 3 Jan, 2013
													</td>
													<td>
														 $625.50
													</td>
													<td>
														<span class="label label-sm label-warning">
														Pending </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Amanda Nilson </a>
													</td>
													<td>
														 13 Feb, 2013
													</td>
													<td>
														 $12625.50
													</td>
													<td>
														<span class="label label-sm label-warning">
														Pending </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Jhon Doe </a>
													</td>
													<td>
														 20 Mar, 2013
													</td>
													<td>
														 $125.00
													</td>
													<td>
														<span class="label label-sm label-success">
														Success </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Bill Chang </a>
													</td>
													<td>
														 29 May, 2013
													</td>
													<td>
														 $12,125.70
													</td>
													<td>
														<span class="label label-sm label-info">
														In Process </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Paul Strong </a>
													</td>
													<td>
														 1 Jun, 2013
													</td>
													<td>
														 $890.85
													</td>
													<td>
														<span class="label label-sm label-success">
														Success </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Jane Hilson </a>
													</td>
													<td>
														 5 Aug, 2013
													</td>
													<td>
														 $239.85
													</td>
													<td>
														<span class="label label-sm label-danger">
														Canceled </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												<tr>
													<td>
														<a href="#">
														Patrick Walker </a>
													</td>
													<td>
														 6 Aug, 2013
													</td>
													<td>
														 $1239.85
													</td>
													<td>
														<span class="label label-sm label-success">
														Success </span>
													</td>
													<td>
														<a href="#" class="btn default btn-xs green-stripe">
														View </a>
													</td>
												</tr>
												</tbody>
												</table>
											</div>
										</div>
									</div>
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
<script src="${url}/global/plugins/flot/jquery.flot.js" type="text/javascript"></script>
<script src="${url}/global/plugins/flot/jquery.flot.resize.js" type="text/javascript"></script>
<script src="${url}/global/plugins/flot/jquery.flot.categories.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${url}/global/scripts/metronic.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/layout.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/demo.js" type="text/javascript"></script>
<script src="${url}/admin/pages/scripts/ecommerce-index.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
        jQuery(document).ready(function() {    
           Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features
           EcommerceIndex.init();
        });
    </script>
<!-- END JAVASCRIPTS -->		
</body>
<!-- END BODY -->
</html>