<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>



<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.1
Version: 3.6
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8"/>
<title>Metronic | Pages - User Account</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta content="" name="description"/>
<meta content="" name="author"/>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">
<link href="${url}/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="${url}/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
<link href="${url}/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="${url}/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
<link href="${url}/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link href="${url}/global/plugins/bootstrap-fileinput/bootstrap-fileinput.css" rel="stylesheet" type="text/css"/>
<link href="${url}/admin/pages/css/profile.css" rel="stylesheet" type="text/css"/>
<link href="${url}/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME STYLES -->
<link href="${url}/global/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
<link href="${url}/global/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="${url}/admin/layout2/css/layout.css" rel="stylesheet" type="text/css"/>
<link id="style_color" href="${url}/admin/layout2/css/themes/grey.css" rel="stylesheet" type="text/css"/>
<link href="${url}/admin/layout2/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
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
<body class="page-boxed page-header-fixed page-container-bg-solid page-sidebar-closed page-sidebar-closed-hide-logo">
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
				User Account <small>user account page sample</small>
				</h3>
				<div class="page-bar">
					<ul class="page-breadcrumb">
						<li>
							<i class="fa fa-home"></i>
							<a href="index.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">Pages</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="#">User Account</a>
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
						<!-- BEGIN PROFILE SIDEBAR -->
						<div class="profile-sidebar" style="width:250px;">
							<!-- PORTLET MAIN -->
							
							<!-- END PORTLET MAIN -->
							<!-- PORTLET MAIN -->
							
							<!-- END PORTLET MAIN -->
						</div>
						<!-- END BEGIN PROFILE SIDEBAR -->
						<!-- BEGIN PROFILE CONTENT -->
						<div class="profile-content">
							<div class="row">
								<div class="col-md-12">
									<div class="portlet light">
										<div class="portlet-title tabbable-line">
											<div class="caption caption-md">
												<i class="icon-globe theme-font hide"></i>
												<span class="caption-subject font-blue-madison bold uppercase">Profile Account</span>
											</div>
											<ul class="nav nav-tabs">
												<li class="active">
													<a href="#tab_1_1" data-toggle="tab">Shop Info</a>
												</li>
												<li>
													<a href="#tab_1_2" data-toggle="tab">Change Avatar</a>
												</li>
												<li>
													<a href="#tab_1_3" data-toggle="tab">Change Password</a>
												</li>
												<li>
													<a href="#tab_1_4" data-toggle="tab">Privacy Settings</a>
												</li>
											</ul>
										</div>
										
										
										<div class="portlet-body">
											<div class="tab-content">
												<!-- PERSONAL INFO TAB -->
												<div class="tab-pane active" id="tab_1_1">
													<form role="form" method="post" enctype="multipart/form-data">
														<div class="form-group">
															<label class="control-label">Location</label>
															<input type="text" placeholder="" class="form-control" value="${shop.location }" name="location"/>
														</div>
														<div class="form-group">
															<label class="control-label">Shop name</label>
															<input type="text" placeholder="" class="form-control" value="${shop.name}" name="name"/>
														</div>

														
														<div class="form-group">
															<div class="fileinput fileinput-new" data-provides="fileinput">
																<div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;"></div>
																<c:url value="/image?fname=${shop.avatar}" var="imgUrl"></c:url>
																<img class="img-responsive" width="200px" height="150px" src="${imgUrl}" alt="">
																<div>
																	<span class="btn default btn-file">
																	<span class="fileinput-new">Select image </span>
																	<span class="fileinput-exists"> Change </span>
																	<input type="file" name="avatar">
																	</span>
																	<div href="#" class="btn default fileinput-exists" data-dismiss="fileinput"> Remove </div>								
																</div>
															</div>
															
																						
						
														</div>
														
														
														<div class="margiv-top-10">
															<button type="submit" class="btn green-haze"> Save Changes </button>
															<button type="reset"  class="btn default"> Cancel </button>
														</div>
														
													</form>
													
													
												</div>
												<!-- END PERSONAL INFO TAB -->
												<!-- CHANGE AVATAR TAB -->
												<div class="tab-pane" id="tab_1_2">
													<p>
														 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.
													</p>
													<form action="#" role="form">
														<div class="form-group">
															<div class="fileinput fileinput-new" data-provides="fileinput">
																<div class="fileinput-new thumbnail" style="width: 200px; height: 150px;">
																	<img src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image" alt=""/>
																</div>
																<div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;">
																</div>
																<div>
																	<span class="btn default btn-file">
																	<span class="fileinput-new">
																	Select image </span>
																	<span class="fileinput-exists"> Change </span>
																	<input type="file" name="...">
																	</span>
																	<a href="#" class="btn default fileinput-exists" data-dismiss="fileinput"> Remove </a>
																</div>
															</div>
															<div class="clearfix margin-top-10">
																<span class="label label-danger">NOTE! </span>
																<span>Attached image thumbnail is supported in Latest Firefox, Chrome, Opera, Safari and Internet Explorer 10 only </span>
															</div>
														</div>
														<div class="margin-top-10">
															<a href="#" class="btn green-haze"> Submit </a>
															<a href="#" class="btn default">
															Cancel </a>
														</div>
													</form>
												</div>
												<!-- END CHANGE AVATAR TAB -->
												<!-- CHANGE PASSWORD TAB -->
												<div class="tab-pane" id="tab_1_3">
													<form action="#">
														<div class="form-group">
															<label class="control-label">Current Password</label>
															<input type="password" class="form-control"/>
														</div>
														<div class="form-group">
															<label class="control-label">New Password</label>
															<input type="password" class="form-control"/>
														</div>
														<div class="form-group">
															<label class="control-label">Re-type New Password</label>
															<input type="password" class="form-control"/>
														</div>
														<div class="margin-top-10">
															<a href="#" class="btn green-haze">
															Change Password </a>
															<a href="#" class="btn default">
															Cancel </a>
														</div>
													</form>
												</div>
												<!-- END CHANGE PASSWORD TAB -->
												<!-- PRIVACY SETTINGS TAB -->
												<div class="tab-pane" id="tab_1_4">
													<form action="#">
														<table class="table table-light table-hover">
														<tr>
															<td>
																 Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus..
															</td>
															<td>
																<label class="uniform-inline">
																<input type="radio" name="optionsRadios1" value="option1"/>
																Yes </label>
																<label class="uniform-inline">
																<input type="radio" name="optionsRadios1" value="option2" checked/>
																No </label>
															</td>
														</tr>
														<tr>
															<td>
																 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
															</td>
															<td>
																<label class="uniform-inline">
																<input type="checkbox" value=""/> Yes </label>
															</td>
														</tr>
														<tr>
															<td>
																 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
															</td>
															<td>
																<label class="uniform-inline">
																<input type="checkbox" value=""/> Yes </label>
															</td>
														</tr>
														<tr>
															<td>
																 Enim eiusmod high life accusamus terry richardson ad squid wolf moon
															</td>
															<td>
																<label class="uniform-inline">
																<input type="checkbox" value=""/> Yes </label>
															</td>
														</tr>
														</table>
														<!--end profile-settings-->
														<div class="margin-top-10">
															<a href="#" class="btn green-haze">
															Save Changes </a>
															<a href="#" class="btn default">
															Cancel </a>
														</div>
													</form>
												</div>
												<!-- END PRIVACY SETTINGS TAB -->
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- END PROFILE CONTENT -->
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
<script src="${url}/global/plugins/bootstrap-fileinput/bootstrap-fileinput.js" type="text/javascript"></script>
<script src="${url}/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${url}/global/scripts/metronic.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/layout.js" type="text/javascript"></script>
<script src="${url}/admin/layout2/scripts/demo.js" type="text/javascript"></script>
<script src="${url}/admin/pages/scripts/profile.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {       
   // initiate layout and plugins
   Metronic.init(); // init metronic core components
Layout.init(); // init current layout
Demo.init(); // init demo features\
Profile.init(); // init page demo
});
</script>
<!-- END JAVASCRIPTS -->		
</body>
<!-- END BODY -->
</html>