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
        <p>喜欢上了美腿，喜欢上了丝袜，喜欢上了高跟鞋，喜欢上了…丽图给您纯净的同好欣赏，千余国内外著名美腿性感模特大荟萃，千名模特万张图片每日大量更新奉送，更有签约模特原创自拍每日更新。用简洁独特的功能给您最纯净享受。
        </p>

        上海麦磁信息技术有限公司
        <br />
        微博：@丽图-美腿丝袜
        微信：@丽图HD<br/>
        丽图官方Q群：428290700<br/>
    </div>
</div>
<div class="tail"></div>


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
        <p>1、任何人因使用本网站而可能遭致的意外及其造成的损失（包括因下载本网站可能链接的第三方网站内容而感染电脑病毒），我们对此概不负责，亦不承担任何法律责任。</p>
        <p>2、本网站禁止制作、复制、发布、传播等具有反动、色情、暴力、淫秽等内容的信息，一经发现，立即删除。若您因此触犯法律，我们对此不承担任何法律责任。</p>
        <p>3、本网站会员自行上传或通过网络收集的资源，我们仅提供一个展示、交流的平台，不对其内容的准确性、真实性、正当性、合法性负责，也不承担任何法律责任。</p>
        <p>4、任何单位或个人认为通过本网站网页内容可能涉嫌侵犯其著作权，应该及时向我们提出书面权利通知，并提供身份证明、权属证明及详细侵权情况证明。我们收到上述法律文件后，将会依法尽快处理。</p>
    </div>
    <div id="privacy_policy" class="zk_introduce p_d_color miss">
        <p>该隐私声明适用于您在丽图手机应用上的使用。
        在使用丽图社交应用时，您的隐私是至关重要的。作为您个人信息的保管者，我们制定了该项政策来确保您使用丽图时的隐私总是受保护的。
        使用丽图意味着您同意我们的隐私声明。若您不同意这些条款，请不要使用本社交应用。
        关于未成年人的特别提示</p>

        <p>本社交应用无意对青少年及儿童进行营销，也不鼓励任何未满18周岁的未成年人使用我们的服务。并且，我们恳请未成年人不要上传任何信息至丽图社交应用。
        关于丽图及其收集的信息</p>

        <p>丽图属于一款社交网络应用，用户通过该应用参与我们的社交网络社区。所有符合年龄标准的用户都可以自由使用丽图社交网络应用。
        我们的新用户注册信息要求您提供一些关于您的特定信息，比如您的姓名、电子邮件地址、性别、生日，您的地理位置及一些可选的信息。您可以随时在“个人信息”中查看，并修改或更新这些信息。
        当您创建您的个人信息时，您可能需要自愿提供一些基本的个人信息。请注意，发布照片可能会泄露关于您的敏感个人信息，比如您的健康状况。如果您自愿提供给我们这些敏感的个人信息，这表示您明确同意我们按隐私声明中所述来使用这些资料。
        如果您个人通过电子邮件或在应用内提交反馈信息向我们反映情况，或者其他用户或第三方向我们反映关于您在丽图社交应用上的信息发布及活动的情况，我们可能会收集这些信息到一份只有授权的员工才能查看的文件中。
        对于您的信息，我们不会向第三方销售或出租您的个人信息；我们绝对不会以集合形式公开一些例如您的密码之类的特定信息。
        为了保持一个健康社区， 我们会配合所有执法调查以及所有第三方履行知识产权或其他权利。</p>


        <p>如果当法律要求并且必要时用以保护我们的利益的时候，丽图社交应用需要遵守司法程序、法院指令或法律程序时，我们保留公开您个人信息的权利。
        关于您对其他用户信息的使用</p>

        <p>您不能出于商业目的使用其他用户的信息用以发送垃圾邮件、骚扰他人，或非法恐吓。对滥用其他用户信息或违反 使用条款的用户，我们保留终止您账户的权利。
        安全</p>

        <p>丽图社交应用拥有在我们控制下的保护和防止信息的丢失、滥用和变更的安全措施。丽图使用行业内的标准（如防火墙）对您的个人资料进行保密。虽然在互联网上“百分百的安全”是不存在的，但是我们的技术专家会努力确保您的信息安全。
        本隐私声明的变更</p>

        <p>如果我们决定更改本隐私声明，我们会将变更发表在隐私声明中，并通过客服提醒您。
        我们保留在任何时间更正本隐私声明的权利，所以请您经常进行查看。如果我们对本隐私声明做出重大变更，我们会在这里或通过电子邮件或通过客服通知您。</p>
        <p>丽图客服QQ : 290121855</p>
        <p>交流群：428290700</p>
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