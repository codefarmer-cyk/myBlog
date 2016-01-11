<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">

<head>
<%@ include file="include/header.jsp"%>
<title>Yikui's Blog - About</title>
<style type="text/css">
.reseum {
	border: 2px solid;
	border-radius: 25px;
	-moz-border-radius: 25px;
/* 	height: 0px; */
/* 	padding: 0% 0% 120% 0%; */
}

.myInfo {
	background-color: #efefef;
	height: 0px;
	border-radius: 25px 0 0 25px;
	-moz-border-radius: 25px 0 0 25px;
	padding: 5% 0% 120% 0%;
}

.brief {
	padding: 5% 0% 10% 20%;
}

.item {
	background-color: white;
	height: 0px;
	border-radius: 0 25px 25px 0;
	-moz-border-radius: 0 25px 25px 0;
	padding: 5% 5% 120% 5%;
}
</style>
</head>
<body>
	<!-- Navigation -->
	<%@ include file="include/nav.jsp"%>

	<!-- Page Header -->
	<!-- Set your background image for this header on the line below. -->
	<header class="intro-header"
		style="background-image: url('resources/img/about-bg.jpg')">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
					<div class="page-heading">
						<h1>About Me</h1>
						<hr class="small">
						<span class="subheading">This is what I do.</span>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- Main Content -->
	<div class="container">
		<div class="row">
			<div class="reseum">
				<div class="myInfo col-md-3 col-sm-3">
					<div class="avatar" style="text-align: center">
						<img src="resources/img/avatar.jpg" height="120" width="120"
							class="img-circle">
						<p>陈逸逵</p>
					</div>
					<div class="brief">
						<div class="resume-owner">
							<span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;
							男&nbsp;&nbsp;23岁&nbsp;&nbsp;
						</div>
						<div class="edu-info">
							<span class="glyphicon glyphicon-education"></span>&nbsp;&nbsp;本科
						</div>
						<div class="study-ico">
							<span class="glyphicon glyphicon-time"></span>&nbsp;&nbsp;应届生
						</div>
						<div class="resume-tel">
							<span class="glyphicon glyphicon-phone"></span>&nbsp;&nbsp;13800138000
						</div>
						<div class="resume-mail">
							<span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;594701648@qq.com
						</div>
					</div>
					<div style="text-align: center;">
						<img src="<c:url value='resources/img/QR_code.png'/>" width="50%"
							height="50%">
					</div>
					<div class="clear"></div>
				</div>
				<div class="item col-md-9 col-sm-9">
					<dl class="mod-item" data-id="2">
						<dt>教育经历</dt>
						<dd>
							<span>2012.09 - 2016.07</span>&nbsp;&nbsp;<span>本科</span>&nbsp;&nbsp;<span>华南农业大学</span>&nbsp;&nbsp;<span>网络工程</span>
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="3">
						<dt>校内经历</dt>
						<dd>
							<span>2013.09 - 至今</span>&nbsp;&nbsp;<span>班委</span>&nbsp;&nbsp;<span>信息委员</span><br>负责跟任课教师反馈学生的情况。
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="4">
						<dt>工作经历</dt>
						<dd>
							<span>2015.07 - 2015.12</span>&nbsp;&nbsp;<span>爱立信移动数据应用技术研究开发（广州）有限公司</span>&nbsp;&nbsp;<span>Develpor
								Intern</span>
							<p>
								1.用Python，Django框架和HTML5,JavaScript,CSS，参与Rnea Portfolid Summit
								2015会议项目,进行web及HTML APP相关的开发；<br>2.用Java,Spring
								MVC,Hibernate框架和HTML,JavaScript,CSS，参与scrum项目管理网站的开发.
							</p>
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="5">
						<dt>求职意向</dt>
						<dd>
							<span>广州&nbsp;&nbsp;深圳</span>&nbsp;&nbsp;<span>Java研发工程师</span>
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="6">
						<dt>项目经历</dt>
						<dd>
							<span>2014.05 - 至今</span>&nbsp;&nbsp;<span>上下文推荐系统研究</span>&nbsp;&nbsp;<span>算法重现</span>
							<p>查阅国际上对于推荐系统先进组织的研究论文，通过对各种推荐算法的研究和比较，在前人的基础上作出改善。加入上下文信息技术，聚类、SVD等方法。最终再编写代码，通过实验数据进行验证，并在国内期刊上发表论文</p>
						</dd>
						<dd>
							<span>2013.11 - 2014.11</span>&nbsp;&nbsp;<span>大学生阳光体育信息管理平台</span>&nbsp;&nbsp;<span>Java开发</span>
							<p>该项目主要用于学校管理学生的运动情况。安卓端用户用手机记录运动信息，上传到后端服务器后，管理员对运动信息进行管理以及审核操作，管理员也可发布运动讯息供安卓客户端进行查看</p>
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="7">
						<dt>获奖情况</dt>
						<dd>
							<span>2015.07</span><span>阿里巴巴大数据竞赛阿里移动推荐算法54名</span>
						</dd>
						<dd>
							<span>2014.09</span><span>校程序设计竞赛三等奖</span>
						</dd>
						<dd>
							<span>2013.09</span><span>校三等奖学金</span>
						</dd>
					</dl>
					<hr>
					<dl class="mod-item" data-id="8">
						<dt>个人技能</dt>
						<dd>
							IT技能：熟悉Java，Python，数据结构，数据库，网络编程，Linux开发环境<br>英语水平：六级520
						</dd>
					</dl>
					<!-- 					<div class="clear"></div> -->
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>

	<hr>

	<!-- Footer -->
	<%@ include file="include/footer.jsp"%>

	<%@ include file="include/script.jsp"%>
</body>

</html>
