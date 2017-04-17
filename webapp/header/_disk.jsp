<%@ page language="java" pageEncoding="UTF-8" %>

<%@include file="_header_first.jsp"%>

<div class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="${tenantPrefix}/portal/index.do">
	    <img src="${cdnPrefix}/logo32.png" class="img-responsive pull-left" style="margin-top:-5px;margin-right:5px;">
	    ${oaTitle} <sub><small>${oaVersion}</small></sub>
      </a>
    </div>

    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav" id="navbar-menu">
		<tags:menuNav3 systemCode="pim"/>
		<!--
        <li><a href="${tenantPrefix}/disk/disk-info-list.do"><i class="glyphicon glyphicon-list"></i>&nbsp;我的文件</a></li>
        <li><a href="${tenantPrefix}/disk/disk-share-list.do"><i class="glyphicon glyphicon-list"></i>&nbsp;我的分享</a></li>
        <li><a href="${tenantPrefix}/disk/disk-home.do"><i class="glyphicon glyphicon-list"></i>&nbsp;分享首页</a></li>
		-->
      </ul>

	  <%@include file="_header_second.jsp"%>
    </div>

  </div>
</div>
