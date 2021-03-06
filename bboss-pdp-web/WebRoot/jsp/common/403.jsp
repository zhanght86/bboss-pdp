<%@ page session="false" language="java"
	contentType="text/html; charset=utf-8"%>

<%@ taglib uri="/WEB-INF/tld/admin-taglib.tld" prefix="admin" %>
<!-- BEGIN PAGE LEVEL STYLES -->
        <link href="${pageContext.request.contextPath}/assets/pages/css/error.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL STYLES -->
<!-- BEGIN CONTENT BODY -->

                    <!-- BEGIN PAGE BAR -->
                    <div class="page-bar">
                        <admin:menuposition/>
                        <div class="page-toolbar">
                            <div class="btn-group pull-right">
                                <button type="button" class="btn green btn-sm btn-outline dropdown-toggle" data-toggle="dropdown"> Actions
                                    <i class="fa fa-angle-down"></i>
                                </button>
                                <ul class="dropdown-menu pull-right" role="menu">
                                    <li>
                                        <a href="#">
                                            <i class="icon-bell"></i> Action</a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-shield"></i> Another action</a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-user"></i> Something else here</a>
                                    </li>
                                    <li class="divider"> </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-bag"></i> Separated link</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END PAGE BAR -->
                    <!-- BEGIN PAGE TITLE-->
                    <h3 class="page-title"> 403 禁止访问
                        <small>403 禁止访问</small>
                    </h3>
                    <!-- END PAGE TITLE-->
                    <!-- END PAGE HEADER-->
                    <div class="row">
                        <div class="col-md-12 page-403">
                            <div class="number font-green"> 403 </div>
                            <div class="details">
                                <h3>禁止访问.</h3>
                               
                                    <a href="index.page"> 返回首页 </a> or try the search bar below. </p>
                                <form action="#">
                                    <div class="input-group input-medium">
                                        <input type="text" class="form-control" placeholder="keyword...">
                                        <span class="input-group-btn">
                                            <button type="submit" class="btn green">
                                                <i class="fa fa-search"></i>
                                            </button>
                                        </span>
                                    </div>
                                    <!-- /input-group -->
                                </form>
                            </div>
                        </div>
                    </div>
                
                <!-- END CONTENT BODY -->