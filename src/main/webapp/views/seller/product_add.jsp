<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<!-- BEGIN HEADER -->
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

					<div class="form-body">
						<form role="form" method="post" enctype="multipart/form-data">

							<div class="form-group">
								<label class="col-md-2 control-label">Name: </label>
								<div class="col-md-10">
									<input type="text" class="form-control" name="name"
										placeholder="" value="">
								</div>
							</div>

							<div class="form-group">
								<label class="col-md-2 control-label">Price: </label>
								<div class="col-md-10">
									<input class="form-control" name="price"
										value=""></input>
								</div>
							</div>


							<div class="form-group">
								<label class="col-md-2 control-label">Description: </label>
								<div class="col-md-10">
									<textarea class="form-control" name="description""></textarea>
								</div>
							</div>


							<div class="form-group">
								<label class="col-md-2 control-label">Categories:</label>
								<div class="col-md-10">
									<div class="form-control height-auto">
										<div class="scroller" style="height: 275px;"
											data-always-visible="1">
											<ul class="list-unstyled">
												<c:forEach items="${listCategory}" var="category">

													<li><label>${category.name}</label>
														<ul class="list-unstyled">

															<c:forEach items="${category.subCategories}"
																var="subCategory">
																<li>
																	<label><input type="radio" name="subCategory" value="${subCategory.id}">${subCategory.name }</label>
																</li>

															</c:forEach>
														</ul></li>
												</c:forEach>
											</ul>
										</div>
									</div>

								</div>
							</div>

							<div class="form-group">
								<label class="col-md-2 control-label">Amount: </label>
								<div class="col-md-10">
									<input class="form-control" name="amount"
										value=""></input>
								</div>
							</div>

							<div class="form-group">
								<label class="col-md-2 control-label">Status:</label>
								<div class="col-md-10">
									<select
										class="table-group-action-input form-control input-medium"
										name="status">
										<option value=1 >Đang
											bán</option>
										<option value=0 >
											Ngưng bán</option>
										<option value=-1 >Tạm
											ẩn</option>
									</select>
								</div>
							</div>



							<div class="form-group">
								<label class="col-md-2 control-label">Picture: </label>
								<div class="col-md-10">
									<c:url value="/image?fname=" var="imgUrl"></c:url>
									<img class="img-responsive" width="400px" src="${imgUrl}"
										alt=""> <label class="col-md-2 control-label">Ảnh Sản Phẩm</label> <input class="form-control" type="file" name="picture" value="" />
								</div>
							</div>

							<div class="form-group" id="">

								<div class="hashtagBlock">
									<label class="col-md-2 control-label">Hashtag: </label>
									<div class="col-md-10">
										<input class="form-control" name="tag1"
											value=""></input>
									</div>
								</div>

								<div class="hashtagBlock">
									<label class="col-md-2 control-label">Hashtag: </label>
									<div class="col-md-10">
										<input class="form-control" name="tag2"
											value=""></input>
									</div>
								</div>


								<div class="hashtagBlock">
									<label class="col-md-2 control-label">Hashtag: </label>
									<div class="col-md-10">
										<input class="form-control" name="tag3"
											value=""></input>
									</div>
								</div>

								<div class="hashtagBlock">
									<label class="col-md-2 control-label">Hashtag: </label>
									<div class="col-md-10">
										<input class="form-control" name="tag4"
											value=""></input>
									</div>
								</div>

								<!-- <div class="btn-danger btn-sm" style="float:right" onclick="themHashtag()">Thêm Hashtag</div>   -->
							</div>


							<button style="float: right" type="submit"
								class="btn btn-primary">ADD</button>
							<button style="float: right" type="reset" class="btn btn-success">Reset</button>
						</form>
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