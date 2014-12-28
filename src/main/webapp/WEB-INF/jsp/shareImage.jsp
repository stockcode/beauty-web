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

            <div class="div_top_left"><img class="img_logo" src="<s:url value='/img/share/logo.png'/>" width="30px" height="30px"/><span class="sp_top">丽图 - 分享好图片</span></div>
            <div class="div_top_right"></div>

            <div style="clear:both;"></div>

        </div>
    </div>

    <!-- end -->
    <div class="div_content">

        <div class="div_content0">
            <!-- pic frame -->
            <div class="div_pic">
                <img name="btn" src="<s:property value="url"/>" border="0"  />
            </div>

            <!-- info frame -->

            <div class="div_info">

                <div class="div_info_share">
                    <div class="div_info_left">
                        <div class="div_info_img"><img src="<s:url value='/img/share/sina.png'/>" id="share_wb_img"></div>
                    </div>

                    <div class="div_info_right">
                        <div class="div_info_img"><img src="<s:url value='/img/share/qq.png'/>" id="share_tx_img"></div>
                    </div>

                </div>

            </div>
            <div style="clear:both;"></div>



            <!-- create frame -->


            <div class="div_create"><a href="http://beauty.bmob.cn"><span class="span_create">+ 我也创造一条精彩瞬间</span></a></div>




            <!-- download frame -->
            <div class="div_download">
                <div class="div_download_line"></div>
                <div class="div_download_left">
                    <img src="<s:url value='/img/share/show_min.jpg'/>"/>
                </div>
                <div class="div_download_right">
                    <div class="div_lj">
<span class="span_lj">
&nbsp;下载丽图客户端<br>
&nbsp;了解更多图片秀
</span>
                    </div>


                    <div class="line" style="margin-top:10px;">
                        <!--
                        <div class="div_download_ios" onClick="download_ios"><a href="#"><span class="span_downloadapp">ios下载</span></a></div>
                        <div class="div_download_android" onClick="download_android"><a href="#"><span class="span_downloadapp">android下载</span></a></div>
                        -->
                        <div class="right"><a href="#"><img src="<s:url value='/img/share/android_download.png'/>" width="140px" height="46px"/></a></div>
                        <div style="clear:both;"></div>
                    </div>


                    <div class="line" style="margin-top:8px;">
                        <div class="right"><img <img src="<s:url value='/img/share/and_url.png'/>" width="120px" height="120px"/></div>
                        <div style="clear:both;"></div>
                    </div>
                    <div class="line" style="margin-top:0px;">
                        <div class="right"><span class="sp_appwz">扫描下载android版</span></div>
                        <div style="clear:both;"></div>
                    </div>

                </div>
                <div style="clear:both;"></div>
            </div>

            <!-- END -->
            <p>&nbsp;</p>
            <div class="div_copyRight">丽图官方网站  2013-2015 ©版权所有  粤ICP备09057836号-20</div>
        </div>
    </div>
</div>

</body>
</html>
