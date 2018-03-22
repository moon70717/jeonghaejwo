<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<script src="${root}/resources/js/header2test.js" charset="utf-8"></script>
<head>
	<title></title>
</head>

<body>
<div class="mobile-wrap">
	<div class="mobile clearfix">
		<div class="header">
			<span class="ion-ios-navicon pull-left"><i></i></span>
			<span class="title">Home</span>
			<span class="ion-ios-search pull-right"></span>
			<div class="search">
			<form method="post">
				<input type="search" placeholder="Search Here">
			</form>
			</div>
		</div>
		<div class="sidebar">
			<div class="sidebar-overlay"></div>
			<div class="sidebar-content">
				<div class="top-head">
					<div class="name">JEONG HAE JWO</div>
					<div class="email">jeonghaejwo.com</div>
				</div>
				<div class="nav-left">
					<a href="#home"><span class="ion-ios-home-outline"></span> Home</a>
					<a href="#alarm"><span class="ion-ios-list-outline"></span> Alarm</a>
					<a href="#compose"><span class="ion-ios-compose-outline"></span> Compose</a>
					<a href="#chats"><span class="ion-ios-chatboxes-outline"></span> Chats</a>
					<a href="#profile"><span class="ion-ios-person-outline"></span> Profile</a>
					<a href="#settings"><span class="ion-ios-gear-outline"></span> Settings</a>
					<a href="#credits"><span class="ion-ios-information-outline"></span> Credits</a>
				</div>
			</div>
		</div>
		
		<div class="content">
		
			<!-- 검색결과부분 -->
			<div class="html search">
				<div class="title bounceInDown animated">Search Result</div>
				<p class="flipInX animated">Sorry,<br>no matches found for <b class="key"></b></p>
			</div>
			<!-- 시간 날짜 -->
			<div class="html welcome visible">
				<div class="datetime">
					<div class="day lightSpeedIn animated"></div>
					<div class="date lightSpeedIn animated"></div>
					<div class="time lightSpeedIn animated"></div>
				</div>
			</div>
			<!-- 알람메뉴부분 하드코딩된 것 -->
				<!-- 시간 날씨 위치 부분 -->
			<div class="html alarm">
				<div class="forecast clearfix">
					<div class="datetime">
						<div class="day lightSpeedIn animated"></div>
						<div class="date lightSpeedIn animated"></div>
					</div>
					<div class="temperature pull-right bounceInRight animated">
						<div class="unit"><span class="ion-ios-sunny-outline"></span> 34<i>&deg;</i></div> <!-- 날씨 온도 -->
						<div class="location">Kathmandu, Nepal</div> <!-- 현재위치 -->
					</div>
				</div>
				<!-- 알람 내용부분 하드코딩 -->
				<div class="alarm-list">
					<div class="note clearfix slideInRight animated">
						<div class="time pull-left">
							<div class="hour">9</div>
							<div class="shift">AM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Finish HTML Coding</div>
							<div class="subject">Web UI</div>
						</div>
					</div>
					<div class="note clearfix slideInRight animated">
						<div class="time pull-left">
							<div class="hour">1</div>
							<div class="shift">PM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Lunch Break</div>
							<div class="subject"></div>
						</div>
					</div>
					<div class="note clearfix slideInRight animated" data-revert="slideOutRight">
						<div class="time pull-left">
							<div class="hour">3</div>
							<div class="shift">PM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Design Stand Up</div>
							<div class="subject">Hangouts</div>
							<div class="user-list clearfix">
								<div class="user pull-left">
								<img src="https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/usr-i.png"></div>
								<div class="user pull-left">
								<img src="https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/usr-ii.png"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- compose부분 -->
			<div class="html compose">
				<div class="forms">
					<div class="group clearfix slideInRight animated">
						<label class="pull-left" for="compose-title">
						<span class="ion-ios-paper-outline"></span> Title</label>
						<input class="pull-right" id="compose-title" type="text">
					</div>
					
					<div class="group clearfix slideInRight animated">
						<label class="pull-left" for="compose-time">
						<span class="ion-ios-time-outline"></span> Time</label>
						<input class="pull-right" id="compose-time" type="time">
					</div>
					
					<div class="group clearfix slideInLeft animated">
						<label class="pull-left" for="compose-date">
						<span class="ion-ios-calendar-outline"></span> Date</label>
						<input class="pull-right" id="compose-date" type="date">
					</div>
					
					<div class="group clearfix slideInLeft animated">
						<label class="visible" for="compose-detail">
						<span class="ion-ios-list-outline"></span> Task</label>
						<textarea class="visible" id="compose-detail" rows="4"></textarea>
					</div>
					
					<div class="action flipInY animated">
						<button class="btn">Compose</button>
					</div>
				</div>
			</div>
			
			<!-- chats -->
			<div class="html chats">
				<div class="tabs-list clearfix">
					<a href="#" class="tab active">Users</a>
					<a href="#" class="tab">Messages</a>
					<a href="#" class="tab">Groups</a>
				</div>
				<div class="active-users">
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/adhamdannaway/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Connor Hartigan</p>
							<p class="position">Web &amp; UI Designer</p>
						</div>
						<div class="idle pull-right"><span class="away"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/markmushiva/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Jacob Lennon</p>
							<p class="position">Front-End Developer</p>
						</div>
						<div class="idle pull-right"><span class="offline"></span></div>
					</div>
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/scottohara/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Didier Mailly</p>
							<p class="position">Co-Founder</p>
						</div>
						<div class="idle pull-right"><span class="away"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/shalt0ni/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Miguel Cunha Ferreira</p>
							<p class="position">Sales Manager</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/sircookieface/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Eric Yuriev</p>
							<p class="position">App Developer</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/ryanmclaughlin/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Theodore Clark</p>
							<p class="position">Project Manager</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
				</div>
			</div>
			
			<div class="html settings">
				<div class="setting-list">
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left">General</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left"><label for="gear-notice">Notification</label></div>
						<div class="action pull-right"><input id="gear-notice" class="on-off" type="checkbox"><label for="gear-notice"></label></div>
					</div>
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left"><label for="gear-sound">Sound</label></div>
						<div class="action pull-right"><input id="gear-sound" class="on-off" type="checkbox" checked><label for="gear-sound"></label></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left">Theme</div>
						<div class="action pull-right">Standard <span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left">Support</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left">Privacy</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
				</div>
			</div>
			
			<!-- 프로파일 -->
			<div class="html profile">
				<div class="photo flipInX animated">
					<img src="${root}/resources/imgs/semple1.png">
					<div class="social"><!-- 할까 말까? -->
						<a href="https://facebook.com/khadkamhn" class="soc-item soc-count-1"><span class="ion-social-facebook"></span></a>
						<a href="https://twitter.com/khadkamhn" class="soc-item soc-count-2"><span class="ion-social-twitter"></span></a>
						<a href="https://github.com/khadkamhn" class="soc-item soc-count-3"><span class="ion-social-github"></span></a>
						<a href="https://pinterest.com/khadkamhn" class="soc-item soc-count-4"><span class="ion-social-pinterest"></span></a>
						<a href="https://np.linkedin.com/in/khadkamhn" class="soc-item soc-count-5"><span class="ion-social-linkedin"></span></a>
						<a href="https://codepen.io/khadkamhn" class="soc-item soc-count-6"><span class="ion-social-codepen"></span></a>
						<a href="skype:khadkamhn?userinfo" class="soc-item soc-count-7"><span class="ion-social-skype"></span></a>
						<a href="https://dribbble.com/khadkamhn" class="soc-item soc-count-8"><span class="ion-social-dribbble"></span></a>
					</div>
				</div>
				<div class="details">
					<p class="heading flipInY animated">
						<span class="name">UserName</span><span class="position">UserEmail</span>
					</p>
					<p class="text fadeInUp animated">
					여기는 user 설명~
					</p>
				</div>
			</div>
			
			<!-- credits -->
			<div class="html credits">
				<div class="title flipInY animated">I have been using the following assets to build this design</div>
				<div class="credit-ol">
					<div class="credit-li lightSpeedIn animated">
						<a href="https://www.google.com/fonts/specimen/Roboto" target="_blank">roboto</a> 
						<span>for typography</span>
					</div>
					<div class="credit-li lightSpeedIn animated">
						<a href="https://jquery.com" target="_blank">jquery</a> 
						<span>for design/ui</span>
					</div>
					<div class="credit-li lightSpeedIn animated">
					<a href="http://ionicons.com/" target="_blank">ionicons</a> <span>for icons</span></div>
					<div class="credit-li lightSpeedIn animated">
					<a href="http://uifaces.com/authorized" target="_blank">ui faces</a> <span>for avatar</span></div>
					<div class="credit-li lightSpeedIn animated">
					<a href="https://daneden.github.io/animate.css/" target="_blank">animate.css</a> <span>for animation</span></div>
					<div class="credit-li lightSpeedIn animated">
					<a href="https://dribbble.com/shots/1928064-Secret-Project" target="_blank">concept of design</a> <span>for layout</span></div>
					<div class="credit-li lightSpeedIn animated">
					<a href="https://unsplash.com/photos/6asyCyR0K1Q/download" target="_blank">unsplash.com</a> <span>for background</span></div>
				</div>
				<div class="text zoomInUp animated">I'm glad for using these resources and expecting same as time ahead</div>
			</div>
		</div>
		
		
		<!-- 하단 메뉴 -->
		<div class="nav">
			<a href="#profile" class="nav-item nav-count-1">
				<i class="ion-ios-person-outline"></i>
				<span class="invisible">Profile</span>
			</a>
			<a href="#compose" class="nav-item nav-count-2">
			<i class="ion-ios-compose-outline"></i>
			<span class="invisible">Compose</span>
			</a>
			<a href="#chats" class="nav-item nav-count-3">
			<i class="ion-ios-chatboxes-outline"></i>
			<span class="invisible">Chats</span>
			</a>
			<a href="#alarm" class="nav-item nav-count-4">
			<i class="ion-ios-alarm-outline"></i>
			<span class="invisible">Alarm</span>
			</a>
			<a href="#toggle" class="mask"><span class="ion-ios-plus-empty"></span></a>
		</div>
	</div>
</div>

<script>
$(function() {
			App.init();
});

</script>
</body></html>