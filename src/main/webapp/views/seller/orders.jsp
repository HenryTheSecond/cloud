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
				Orders <small>orders listing</small>
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
							<a href="#">Orders</a>
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
									<i class="icon-basket font-green-sharp"></i>
									<span class="caption-subject font-green-sharp bold uppercase">Order Listing</span>
									<span class="caption-helper">manage orders...</span>
								</div>
								<div class="actions">
									<a href="#" class="btn btn-circle btn-default">
									<i class="fa fa-plus"></i>
									<span class="hidden-480">
									New Order </span>
									</a>
									<div class="btn-group">
										<a class="btn btn-default btn-circle" href="#" data-toggle="dropdown">
										<i class="fa fa-share"></i>
										<span class="hidden-480">
										Tools </span>
										<i class="fa fa-angle-down"></i>
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
								<form action="" method="get">
										<select class="table-group-action-input form-control input-inline input-small input-sm" name="status">
											<option value="" ${status==""? "selected":"" }>All</option>
											<option value="pending"  ${status=="pending"? "selected":"" }>Pending</option>
											<option value="deliveried" ${status=="deliveried"? "selected":"" }>Deliveried</option>
											<option value="canceled" ${status=="canceled"? "selected":"" }>Cancelled</option>
										</select>
										<input type="text" class="form-control form-filter input-sm" placeholder="Tên sản phẩm" name="txtTenSanPham" id="txtTenSanPham" value="${kw }">								
								
									
 									<div>
											<label class="control-label col-md-2">Date Range</label>
											<div class="col-md-4">
												<div class="input-group input-large date-picker input-daterange" data-date="10/11/2012" data-date-format="mm/dd/yyyy">
													<input type="text" class="form-control" name="from" value="${from }">
													<span class="input-group-addon">To </span>
													<input type="text" class="form-control" name="to" value="${to }">
												</div>
											</div>
									</div>
									<button type="submit" class="btn btn-sm yellow"><i class="fa fa-check"></i> Submit</button>
									</form>
									
									<table class="table table-striped table-bordered table-hover" id="datatable_orders">
									<thead>
									<tr role="row" class="heading">
										<th width="5%">
											ID
										</th>
										<th width="15%">
											 Name
										</th>
										<th width="10%">
											 Phone
										</th>
										<th width="20%">
											 Location
										</th>
										<th width="10%">
											 Product
										</th>
										<th width="10%">
											 Price
										</th>
										<th width="10%">
											 Amount
										</th>
										<th width="10%">
											 Order Date
										</th>
										<th width="10%">
											 Delivery Date
										</th>
										<th width="10%">
											 Status
										</th>
										<th>
											Action
										</th>
									</tr>
									<c:forEach items="${listCart }" var="cart">
									<tr role="row" class="filter">
										<td>
											${cart.id }
										</td>
										<td>
											${cart.name }
										</td>
										<td>
											${cart.phone }
										</td>
										<td>
											${cart.location }
										</td>
										<td>
											${cart.product.name }
										</td>
										<td>
											${cart.price }
										</td>
										<td>
											${cart.amount }
										</td>
										<td>
											${cart.order_date.getTime() }
										</td>
										<td>
											${cart.delivery_date.getTime() }
										</td>
										<td>${cart.status }</td>
										
										<td> 
											<a onclick="delivery(${cart.id})"> ${cart.status=="pending"? "Giao hang":"" } </a>  
										</td>
									</tr>
									</c:forEach>
									</thead>
									<tbody>
									</tbody>
									</table>
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
<script src="${url}/admin/pages/scripts/ecommerce-orders.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
        jQuery(document).ready(function() {    
           Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features
           EcommerceOrders.init();
        });
    </script>
<!-- END JAVASCRIPTS -->


<!-- MY SCRIPT -->
<script>
	function delivery(id){
		console.log(id)
		fetch("/BanHang/api/delivery",{
			method : "post",
			body: JSON.stringify({
				"id": id
	        }),
	        headers: {
	            "Content-Type": "application/json"
	        }
		}).then(function(res){
			return res.json()
		}).then(function(data){
			location.reload()
		})
	}
</script>

</body>
<!-- END BODY -->
</html>