<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page pageEncoding="UTF-8" %>

<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
      xmlns:f="http://xmlns.jcp.org/jsf/core">


<link href="<s:url value='/css/beauty.css'/>" rel="stylesheet" type="text/css">

<script language="JavaScript" type="text/javascript" src="<s:url value='/js/jquery.js'/>"></script>

<body>
<div class="div_layout">
      <!-- top frame -->

      <div class="div_top">
            <div class="div_tcontent">

                  <div class="div_top_left"><span class="sp_top">丽图 - 分享好图片</span></div>
                  <div class="div_top_right"></div>

                  <div style="clear:both;"></div>

            </div>
      </div>

      <!-- end -->
      <div class="div_content">

<img src="<s:url value='/img/about/1.png'/>" />
<br/><br/>
<img src="<s:url value='/img/about/2.png'/>" />
<br/><br/>
<img src="<s:url value='/img/about/3.png'/>" />
<br/><br/>
<img src="<s:url value='/img/about/4.png'/>" />
<br/><br/>
<img src="<s:url value='/img/about/5.png'/>" />

      </div>
</div>
</div>

</body>
</html>