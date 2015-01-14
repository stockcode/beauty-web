<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page pageEncoding="UTF-8" %>

<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
    <title>丽图</title>
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
    <style type="text/css">
        <!--
        html, body { height: 100%; margin: 0; padding: 0; }
        body {
            color:#6f6f6f;
            font-size:14px;
            font-family:arial;
        }
        a,a:hover,a:link{
            color:#6f6f6f;
            text-decoration: none;
        }

        dl, ol, ul { margin: 0; padding: 0; }
        dt { font-weight: 700; margin: 0.5em 0; }
        dd { padding-left: 2em; margin-left: 0; }

        .outDiv{
            margin:30px 30px;
        }
        .zk_logo_div{
            margin:auto;
            text-align:center;
        }
        .zk_logo{
            max-width:25%;
        }
        .zk_introduce{
            /* 	word-wrap:break-word; */
            word-break:break-all;
        }
        .red{
            color:RGB(248,68,67);
        }
        .tail{
            height:10px;
            background-color:RGB(243,243,243);
        }
        table{
            width:100%;
            border-collapse: collapse;
            text-align:center;
            border-spacing: 0;
        }
        td{
            padding:15px 0;
        }
        .contain_table{
            border-radius:10px;
            border:1px solid #e9e9e9;
        }
        .left_border{
            border-left:1px solid #e9e9e9;
        }
        .right_border{
            border-right:1px solid #e9e9e9;
        }
        .top_border{
            border-top:1px solid #e9e9e9;
        }
        .bottom_border{
            border-bottom:1px solid #e9e9e9;
        }
        .blue_title{
            /* 	font-size:120%; */
            /* 	font-weight:bold; */
            color:RGB(102,188,255);
            padding:10px 0;
        }
        .black{
            color:#6f6f6f;
        }
        .inDiv{
            margin-bottom:20px;
        }
        .miss{
            display:none;
        }
        .p_d_color{
            color:#8e8e8e;
        }
        .last_introduce{
            font-size:8px;
            text-align:center;
            padding-bottom:30px;
            color:#bcbcbc;
        }
        .line-height{
            line-height:18px;
        }
        .tel_td{
            padding:0;
        }
        .tel_td div{
            height:46px;
            line-height:46px;
        }
        .contain_t{
            /* 	border-top:0; */
            border-radius:0 0 10px 10px;
        }
        .contain_s{
            border-bottom:0;
            border-radius:10px 10px 0 0;
        }

        -->
    </style>
</head>
<body>
<div class="outDiv">
    <div class="zk_logo_div">
        <img src="<s:url value='/img/logo.png'/>" class="zk_logo" />
    </div>
    <div class="zk_introduce line-height">
        <p>丽图是国内最受欢迎的个性化定制阅读平台,将资讯、报纸、杂志、图片、微博、微信等众多内容，按照用户意愿聚合到一起，实现深度个性化定制，并拥有强大的互动分享功能。支持iPad<span class="red">/</span>iPhone<span class="red">/</span>Android<span class="red">/</span>Android Tablet<span class="red">/</span>Windows Phone<span class="red">/</span>Windows 8</p>

        上海麦磁信息技术有限公司
        <br />
        微博：<a href="http://iphone.my丽图.com/weibo/follow.php?&act=follow_丽图">@丽图</a>
        微信：@丽图HD<br/>
        丽图官方Q群：105939694<br/>
    </div>
</div>
<div class="tail"></div>
<div class="outDiv">
    <div class="inDiv">
        <div class="blue_title">联系方式</div>
        <div class="contain_table">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td class="right_border tel_td">
                        <div>020-38258297</div>
                    </td>
                    <td class="tel_td">
                        <div>020-38273225</div>
                    </td>
                </tr>
                <tr>
                    <td class="top_border" colspan=2>support@my丽图.com</td>
                </tr>
                <tr>
                    <td class="top_border" colspan=2>www.my丽图.com</td>
                </tr>
            </table>
        </div>
    </div>
    <div class="inDiv">
        <div class="blue_title">市场合作</div>
        <div class="contain_table contain_s">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td class="tel_td">
                        <div>010-62670939</div>
                    </td>
                </tr>
            </table>
        </div>
        <div class="contain_table contain_t">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td>business@my丽图.com</td>
                </tr>
            </table>
        </div>
    </div>
    <div class="inDiv">
        <div class="blue_title">广告合作</div>
        <div class="contain_table contain_s">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td class="tel_td">
                        <div>020-87596377</div>
                    </td>
                </tr>
            </table>
        </div>
        <div class="contain_table contain_t">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td>ad@my丽图.com</td>
                </tr>
            </table>
        </div>
    </div>
    <div class="inDiv">
        <div class="blue_title">内容合作</div>
        <div class="contain_table contain_s">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td class="tel_td">
                        <div>020-38488576</div>
                    </td>
                </tr>
            </table>
        </div>
        <div class="contain_table contain_t">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <td>media@my丽图.com</td>
                </tr>
            </table>
        </div>
    </div>
</div>
<div class="tail"></div>
<div class="outDiv">
    <div class="contain_table">
        <table cellpadding="0" cellspacing="0">
            <tr>
                <td id="btn_d" class="right_border blue_title black" onclick="clickDisclaimer()">免责声明</td><td id="btn_p" class="blue_title black" onclick="clickPrivacyPolicy()">隐私政策</td>
            </tr>
        </table>
    </div>
    <div id="disclaimer" class="zk_introduce p_d_color miss">
        <p>丽图作为一个社会化媒体平台，通过非人工操作方式收取各媒体网站的RSS链接，为广大用户免费提供资讯服务，不仅聚合了各个不同领域的最新资讯，更打破了国内各大分享平台间的隔阂。但丽图作为一个中立、独立的资讯平台，其所收取、转载、提供的内容并不代表丽图自身的观点或立场，对于任何人从丽图获取的任何信息，丽图不保证其正确性或可靠性或准确性。</p>
        <p>丽图尊重一切知识产权，所收录的内容均来自合作的媒体及个人，并得到相关授权。丽图不保证第三方媒体或个人提供的内容全部符合版权规定。任何网站、单位或个人如认为丽图平台所收录的内容侵犯其合法权益，请及时与丽图取得联系（<span style="color:RGB(102,188,255);">020-38488576</span>，地址：广州天河五山路261号荷花庭院丽图公司），或者在其内容源中加注拒绝转载的标记或声明，否则，丽图将依照惯例视其为可供转载及传播。</p>
        <p>任何网站、单位或个人如认为丽图或丽图提供的相关内容涉嫌侵犯其合法权益，应及时向丽图提出书面权利通知，并提供身份证明、权属证明及详细侵权情况证明。丽图在收到上述法律文件后，将会依法尽快切断相关内容。</p>
    </div>
    <div id="privacy_policy" class="zk_introduce p_d_color miss">
        <dl>
            <dt>总则</dt>
            <dd>
                <ul>
                    <li>丽图（扎客）（以下简称“丽图”）的所有权和运营权归广州坚和网络科技有限公司所有。</li>
                    <br />
                    <li>用户在使用丽图的服务之前，应仔细阅读本政策，并同意遵守本政策后方可成为丽图用户。注册成功后，用户与丽图之间则自动形成协议关系，用户应当受本协议的约束。</li>
                    <br />
                    <li>本隐私政策适用於您与丽图旗下的所有产品的在线服务。除了在本隐私政策和服务条款以及其他公布的准则的规定的情况下，我们不会公布与用户个人身份有关的资料。请注意丽图随时会检查隐私政策，对用户不承担通知义务。用户应当随时关注本政策的修改，并决定是否继续使用本网站提供的各项服务。我们恳请您定期光顾本页以确保对我们隐私政策最新版本始终保持了解。在阅读完本政策之後，如果您对丽图的隐私政策有进一步的问题，请与<span style="color:RGB(102,188,255);">privacy@my丽图.com</span>联系。</li>
                </ul>
            </dd>
        </dl>
        <dl>
            <dt>遵守法律</dt>
            <dd>
                <ul>
                    <li>您同意遵守中华人民共和国相关法律法规的所有规定，并对以任何方式使用您的账号和您的密码使用本服务的任何行为及其结果承担全部责任。如您的行为违反国家法律和法规的任何规定，有可能构成犯罪的，将被追究刑事责任，并由您承担全部法律责任。</li>
                    <br />
                    <li>如果丽图根据相关证据认为您在使用丽图旗下所有产品过程中违反了中华人民共和国相关法律法规的相关规定，包括但不限于您的任何言论和其它行为违反或可能违反国家法律和法规的任何规定，丽图可在任何时候不经任何事先通知终止向您提供服务，且依法配合相关政府主管部门进行调查。</li>
                </ul>
            </dd>
        </dl>
        <dl>
            <dt>个人信息</dt>
            <dd>
                <p>"个人信息"是指您的任何标识性信息，包括：姓名、性别、出生日期、身份证件号码、地址、电话号码、电子邮件地址、职业、教育程度、工作经验等。通常情况下，您无须提供您的个人信息即可使用本软件。但为了提高服务质量，丽图可能需要您提供一些个人信息，以使本公司更好地了解您的需求来为您服务。同时，本公司有权采取措施验证您提供的个人信息的真实性。如果您提供了有关他人的个人信息，则表明您已取得了他人的正式许可。丽图承诺：除非出于您自己的意愿，不会将您的个人信息提供给任何与丽图无关联业务或者无业务来往的第三方公司。除非丽图在维护公司的合法权益的基础上透露这些信息在以下几种情况是必要的：</p>
                <ol>
                    <li>您授权或同意丽图披露的；</li>
                    <br />
                    <li>在紧急情况下，为了保护丽图及其用户的合法权益或公共安全及利益；</li>
                    <br />
                    <li>按照相关政府主管部门的要求提供您的个人信息；</li>
                    <br />
                    <li>根据丽图各种服务条款及声明中的相关规定，或者丽图认为其他必要的条件下。</li>
                </ol>
            </dd>
        </dl>
        <dl>
            <dt>信息使用</dt>
            <dd>
                <p>为了提升丽图对用户的满意度，丽图有权对所有用户数据进行分析且在商业上使用。</p>
                <p>在丽图产品使用过程中，用户可能会被要求提供邮箱号码、手机号码、生日、姓名、代号、籍贯、性别、爱好等信息。丽图收集这类个人身份的信息主要是为了用户能够更方便和更高效地使用丽图的服务。所有用户应该知道，在评论区域、转发区域、分享区域或其他公开场合披露其个人信息，此类信息可能会被他人收集并用来向他们发送未经邀约的电子邮件。</p>
                <p>合作公司信息分享</p>
                <p>用户留在丽图的任何信息，丽图会严格地管理。为了使丽图能够向其用户提供更好的服务，丽图会与关联公司或者合作伙伴公司进行用户信息共享。丽图将督促相关公司严格参照本政策的规定使用且保护用户权益。</p>
                <p>未成年人信息及使用</p>
                <p>丽图郑重建议：任何未成年人参加网上活动应事先取得家长或其法定监护人的书面同意。丽图将根据国家相关法律法规的规定保护未成年人的相关信息。</p>
            </dd>
        </dl>
        <dl>
            <dt>免责声明</dt>
            <dd>
                <p>当发生以下情况时，丽图不承担任何责任：</p>
                <ol>
                    <li>用户主动将个人信息告知他人而导致的信息泄露和篡改。</li>
                    <br />
                    <li>任何由于计算机病毒侵入、黑客政击、因政府管制而造成的暂时性或者永久性关闭、自然力量的损毁和无法预料的不可抗拒的毁灭性打击等影响而造成的个人资料丢失、泄露、篡改等其他行为。</li>
                    <br />
                    <li>本隐私政策或有关使用受中华人民共和国法律保护。发生争议的，由双方协商解决。若不可协商时，则同意由本公司法定地址所在地的人民法院作出裁决。</li>
                </ol>
            <dd>
        </dl>
        <p>本公司随时更新本条约并予以公布，更新的内容自公布之日起生效，请您定期访问，以便及时了解。</p>
        <p>本隐私政策的解释权及修订权归广州坚和网络科技有限公司所有。</p>
        <p>有关本声明的问题请以以下方式与我们取得联系：</p>
        <p>E-mail: privacy@my丽图.com</p>
        <p>Tel: +86 020 38273225</p>
    </div>
</div>
<div class="last_introduce">
    POWERED BY 丽图
</div>


</body>
<script type="text/javascript">

    function clickPrivacyPolicy(){
        var btn_d			= document.getElementById('btn_d');
        var btn_p			= document.getElementById('btn_p');
        var disclaimer		= document.getElementById('disclaimer');
        var privacy_policy	= document.getElementById('privacy_policy');

        btn_d.className				=	btn_d.className.replace(/black/g,'');
        btn_d.className				+=	' black';
        btn_p.className				=	btn_p.className.replace(/black/g,'');

        disclaimer.className		=	disclaimer.className.replace(/miss/g,'');
        disclaimer.className		+=	' miss';
        privacy_policy.className	=	privacy_policy.className.replace(/miss/g,'');
    }

    function clickDisclaimer(){
        var btn_d			= document.getElementById('btn_d');
        var btn_p			= document.getElementById('btn_p');
        var disclaimer		= document.getElementById('disclaimer');
        var privacy_policy	= document.getElementById('privacy_policy');

        btn_p.className				=	btn_p.className.replace(/black/g,'');
        btn_p.className				+=	' black';
        btn_d.className				=	btn_d.className.replace(/black/g,'');

        privacy_policy.className	=	privacy_policy.className.replace(/miss/g,'');
        privacy_policy.className	+=	' miss';
        disclaimer.className		=	disclaimer.className.replace(/miss/g,'');
    }


</script>
</html>