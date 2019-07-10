<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
	.Header-module__header--1QMJB{
		height: auto;
		position: relative;
		width: 100%;
		z-index: 100;
	}
	.Header-module__gnb--1yrf7{
		width: 100%;
		display: flex;
		justify-content: flex-end;
	}
	.mrt-logo-container .mrt-logo-img{
		width: 128px;
	}
	.mrt-logo-container img{
		vertical-align: middle;
	}
	.Header-module__lnb--2J09H{
		/* 안의 요소들 생겨서 height 자동으로 잡히면 height 수치 적용해준거 지우기 */
		height: 50px;
		width: 100%;
	}
	
	.mrt-logo-container>a{
		display: inline-block;
	}
	.mrt-logo-container img{
		vertical-align: middle;
	}
	.GlobalNavBar{
		max-width: 1060px;
		height: 73px;
		position: relative;
		margin: 0 auto;
		display: flex;
		align-items: center;
		justify-content: space-between;
	}
	.GlobalNavItems{
		height: 100%;
		flex-grow: 1;
		display: flex;
		justify-content: flex-end;
		align-items: center;
	}
	.GlobalNavItems__item{
		height: 36px;
		position: relative;
		margin-right:  8px;
	}
	.GnbItemButton-module__item--2ELl4.GnbItemButton-module__transparent--2pmYk, .GnbItemButton-module__item--2ELl4.GnbItemButton-module__transparent--2pmYk:link, .GnbItemButton-module__item--2ELl4.GnbItemButton-module__transparent--2pmYk:visited{
		color: #fff;
	}
	.GnbItemButton-module__item--2ELl4.GnbItemButton-module__link--1xzy3{
		display: inline-block;
	}
	.GnbItemButton-module__item--2ELl4{
		height: 100%;
		padding: 6px 12px;
		border: 0;
		border-radius: 3px;
		font-size: 15px;
		font-weight: 600;
		background-color: rgba(0, 0, 0, 0);
		transition: background-color .2s ease;
	}
	.GnbItemButton-module__item--2ELl4.GnbItemButton-module__outline--wF4j1.GnbItemButton-module__transparent--2pmYk{
		border: 1px solid #fff;
	}
	.GnbItemButton-module__item--2ELl4.GnbItemButton-module__outline--wF4j1{
		padding-left: 32px;
		padding-right: 32px;
		border-radius: 2px;
		font-size: 14px;
		font-weight: 700;
		margin-left: 12px;
		transition: background-color .15s ease;
	}
	.Logo{
		width: 128px;
	}
	.GlobalNavItems{
		width: 932px;
	}
	.LnbLocalNavBar-module__container--tA5q-{
		max-width: 1060px;
		height: 50px;
		position: relative;
		margin: 0 auto;
	}
	.LnbLocalNavBar-module__wrapper--3fC-F{
		height: 100%;
		position: relative;
	}
	.lnb-menu{
		height: inherit;
		width: auto;
		z-index: inherit;
	}
	.LnbLocalNavItem-module__container--msPys{
		display: inline-block;
		left: -12px;
		margin-top: 6px;
		margin-right: 8px;
		position: relative;
	}
	.LnbLocalNavItem-module__item--3ZodT.LnbLocalNavItem-module__transparent--13Vhz{
		opacity: .7;
		background-color: rgba(0, 0, 0, 0);
	}
	.LnbLocalNavItem-module__item--3ZodT{
		border-radius: 3px;
		display: inline-block;
		height: 36px;
		padding: 6px 12px;
		transition: all .2s ease;
	}
	.LnbLocalNavItem-module__icon--Z6YDQ{
		margin-right: 3px;
	}
	.Icon-module__layout--1eFuX.Icon-module__tour-white--2wXSL{
		width: 24px;
		height: 24px;
		background-position: -146px -1px;
	}
	.Icon-module__layout--1eFuX{
		background: url(https://www.myrealtrip.com//webpack/e78f52c98d7fa4c4a50c96ef91c96164.svg) no-repeat 0 0/278px 88px;
	}
	.Icon-module__icon--1KmZ-{
		display: inline-block;
		vertical-align: middle;
	}
	.LnbLocalNavItem-module__item--3ZodT.LnbLocalNavItem-module__transparent--13Vhz>.LnbLocalNavItem-module__label--3BISS{
		color: #fff;
	}
	.LnbLocalNavItem-module__label--3BISS{
		font-size: 15px;
		font-weight: 700;
		vertical-align: middle;
	}
	.Icon-module__layout--1eFuX.Icon-module__flight-white--1ifxJ{
		width: 25px;
		height: 24px;
		background-position: -33px -2px;
	}
	.Icon-module__layout--1eFuX.Icon-module__hotel-white--2pp54{
		width: 24px;
		height: 24px;
		background-position: -90px -2px;
	}
	.Icon-module__layout--1eFuX.Icon-module__airtel-white--b4swA{
		width: 20px;
		height: 24px;
		background-position: -254px -4px;
	}
	.Icon-module__layout--1eFuX.Icon-module__checklist-white--1CKEa{
		width: 24px;
		height: 24px;
		background-position: -202px -3px;
	}
	.LnbLocalNavItem-module__item--3ZodT.LnbLocalNavItem-module__transparent--13Vhz:hover{
		background-color: hsla(0, 0%, 100%, .2);
	}
	.GnbHeaderSearchBar-module__container--azIKz{
		width: 340px;
		height: 48px;
		position: relative;
		margin-left: 24px;
	}
	.SearchFormInput-module__container--2Zmo8{
		position: relative;
		width: 100%;
	}
	.SearchBar-module__container--1PUCY{
		height: 48px;
		flex-grow: 1;
		position: relative;
	}
	.Drawer--flight img, .Header--flight img{
		border-width: 0;
		vertical-align: middle;
	}
	.SearchBar-module__icon--BioYf{
		left: 16px;
		position: absolute;
		top: 50%;
		transform: translateY(-50%);
		width: 20px;
		height: 20px;
	}
	fieldset, img{
		border: 0 none;
	}
	.SearchBar-module__transparent--2i1IJ>.SearchBar-module__input--1Wvjj{
		color: white;
		background-color: rgba(254, 246, 247, 0.15);
		border: 0;
	}
	.SearchBar-module__input--1Wvjj{
		border-radius: 4px;
		width: 100%;
		height: 100%;
		padding-left: 48px;
		padding-right: 16px;
		transition: all .2s ease;
		font-size: 15px;
		font-weight: 500;
	}
	#SearchBar__input{
		width: 340px;
	}
	.SearchBar-module__transparent--2i1IJ>.SearchBar-module__input--1Wvjj:focus {
		background-color: #fff;
		color: #495056;
	}
	.GnbItemButton-module__item--2ELl4:hover{
		background-color: hsla(0, 0%, 100%, .2);
	}
	::-webkit-input-placeholder { /* Chrome/Opera/Safari */ 
		color: rgba(255, 255, 255, 0.8); 
	}
	.SearchFormInput-module__popup--1CQ20{
		margin-top: 8px;
		width: 100%;
	}
	.Popup-module__bottomLeft--1S42K{
		left:0;
		top: 100%;
		transform-origin: left top;
	}
	.Popup-module__animation--ajg1n{
		opacity: 1;
		transform: sclae(1);
	}
	.Popup-module__show--1-3kB{
		display: block;
	}
	.Popup-module__container--3IA26{
		border-radius: 2px;
		background-color: #fff;
		box-shadow: 0 0 0 1px rgba(0,0,0,.1), 0 5px 10px 0 rgba(0,0,0,.12);
		/*display: none;  관련검색어 뜨는거 숨기기 */
		/*opacity: 0;  관련검색어 뜨는거 숨기기 */
		position: absolute;
		transform: sclae(.5);
		transform-origin: top;
		transition: transform .12s ease, opacity .12s ease;
		z-index: 100;
	}
	.Drawer--flight ul, .Header--flight ul{
		list-style: none;
		margin: 0;
		padding-left: 0;
	}
	.SearchFormAutoComplete-module__container--1t34j{
		padding: 4px 0;
		width: 100%;
	}
	.SearchFormAutoComplete-module__row--3Cjjm{
		width: 100%;
	}
	.SearchFormAutoComplete-module__item--3f_Jk{
		align-items: center;
		background-color: #fff;
		border: 0;
		display: flex;
		height: 40px;
		padding: 10px 12px;
		text-align: left;
		width: 100%;
	}
	.SearchFormAutoComplete-module__icon--eq1P-{
		height: 16px;
		width: 16px;
	}
	.SearchFormAutoComplete-module__item--3f_Jk span{
		display: inline-block;
		font-size: 15px;
		margin-left: 6px;
		vertical-align: middle;
	}
	.SearchFormAutoComplete-module__location--1nz12{
		color: #343a40;
		font-weight: 700;
	}
	.SearchFormAutoComplete-module__search--2LPul em{
		color: #1583db;
		font-style: normal;
		font-weight: 400;
	}
	.SearchFormAutoComplete-module__item--3f_Jk:hover{
		cursor: pointer;
		background-color: rgb(241, 243, 245);
	}
</style>
<div class="Header-module__header--1QMJB Header-module__blue--2H5LD">
<div class="Header-module__gnb--1yrf7 Header-module__blue--2H5LD">
<nav class="GlobalNavBar GlobalNavBar--transparent">
<div class="Logo mrt-logo-container gtm-gnb-logo">
<a href="메인.jsp"><img class="mrt-logo-img" src="/myRealTrip/imgages/top_logo.png" alt="" /></a>
</div>
<div class="GnbHeaderSearchBar-module__container--azIKz">
	<div class="SearchFormInput-module__container--2Zmo8">
		<div class="SearchBar-module__container--1PUCY SearchBar-module__transparent--2i1IJ">
		<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc3Ryb2tlPSIjRkZGIiBzdHJva2Utd2lkdGg9IjEuNSI+CiAgICAgICAgPHBhdGggZD0iTTguNjY3IDE0LjU4M2E1LjkxNSA1LjkxNSAwIDAgMCA1LjkxNi01LjkxNkE1LjkxNSA1LjkxNSAwIDAgMCA4LjY2NyAyLjc1IDUuOTE1IDUuOTE1IDAgMCAwIDIuNzUgOC42NjdhNS45MTUgNS45MTUgMCAwIDAgNS45MTcgNS45MTZ6Ii8+CiAgICAgICAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBkPSJNMTMuMTExIDEzLjExMWw0LjQ0NSA0LjQ0NSIvPgogICAgPC9nPgo8L3N2Zz4K" class="SearchBar-module__icon--BioYf SearchBar-module__window--F_Dqd" />
		<input id="SearchBar__input" class="SearchBar-module__input--1Wvjj SearchBar-module__transparent--2i1IJ SearchBar-module__valid--51yf1"
		type="search" placeholder="여행지나 상품을 검색해보세요!" spellcheck="false" autocomplete="off"/>
		</div>
		<!-- 관련 검색어 뜨는 창: 후에 동적으로 만들어줘야함 -->
		<div class="Popup-module__container--3IA26 Popup-module__bottomLeft--1S42K Popup-module__animation--ajg1n SearchFormInput-module__popup--1CQ20 SearchFormInput-module__transparent--2Wev4 Popup-module__show--1-3kB">
			<ul class="SearchFormAutoComplete-module__container--1t34j">
				<li class="SearchFormAutoComplete-module__row--3Cjjm">
				<button type="button" class="SearchFormAutoComplete-module__item--3f_Jk">
				<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxwYXRoIGZpbGw9IiMyQjk2RUQiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTYuMjE0IDdhMS43ODYgMS43ODYgMCAxIDEgMy41NzMuMDAxQTEuNzg2IDEuNzg2IDAgMCAxIDYuMjE0IDd6TTMgN2MwIDMuNzUgNSA3LjUgNSA3LjVzNS0zLjc1IDUtNy41YzAtMi43NjQtMi4yMzYtNS01LTVTMyA0LjIzNiAzIDd6Ii8+Cjwvc3ZnPgo=" class="SearchFormAutoComplete-module__icon--eq1P-" />
				<span class="SearchFormAutoComplete-module__location--1nz12 undefined">나라</span>
				</button>
				</li>
				<li class="SearchFormAutoComplete-module__row--3Cjjm">
				<button type="button" class="SearchFormAutoComplete-module__item--3f_Jk">
				<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc3Ryb2tlPSIjODQ4Qzk0IiBzdHJva2Utd2lkdGg9IjEuNSI+CiAgICAgICAgPHBhdGggZD0iTTcgMTEuMjVBNC4yNDkgNC4yNDkgMCAwIDAgMTEuMjUgNyA0LjI0OSA0LjI0OSAwIDAgMCA3IDIuNzUgNC4yNDkgNC4yNDkgMCAwIDAgMi43NSA3IDQuMjQ5IDQuMjQ5IDAgMCAwIDcgMTEuMjV6Ii8+CiAgICAgICAgPHBhdGggc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBkPSJNMTAuMzMzIDEwLjMzM2wzLjMzNCAzLjMzNCIvPgogICAgPC9nPgo8L3N2Zz4K" class="SearchFormAutoComplete-module__icon--eq1P-" />
				<span class="SearchFormAutoComplete-module__search--2LPul undefined">
					<em>검색어</em>
					부가 단어
				</span>
				</button>
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="GlobalNavItems GlobalNavItems--transparent">
	<div class="GlobalNavItems__item gtm-gnb-becomeguide-before-login">
		<a href="파트너등록하기#" class="GnbItemButton-module__item--2ELl4 GnbItemButton-module__link--1xzy3 GnbItemButton-module__transparent--2pmYk">
		파트너등록하기
		</a>
	</div>
	<div class="GlobalNavItems__item gtm-gnb-signin">
		<a href="로그인#" class="GnbItemButton-module__item--2ELl4 GnbItemButton-module__link--1xzy3 GnbItemButton-module__transparent--2pmYk">
		로그인
		</a>
	</div>
	<div class="GlobalNavItems__item gtm-gnb-signup">
		<a href="회원가입#" class="GnbItemButton-module__item--2ELl4 GnbItemButton-module__link--1xzy3 GnbItemButton-module__transparent--2pmYk GnbItemButton-module__outline--wF4j1">
			회원가입
		</a>
	</div>
</div>
</nav>
</div>
<div class="Header-module__lnb--2J09H Header-module__blue--2H5LD">
<nav class="LnbLocalNavBar-module__container--tA5q-">
	<div class="LnbLocalNavBar-module__wrapper--3fC-F">
	<ul class="lnb-menu">
	<li class="LnbLocalNavItem-module__container--msPys">
		<a href="투어티켓#" id="topIcon01" class="LnbLocalNavItem-module__item--3ZodT LnbLocalNavItem-module__transparent--13Vhz">
		<span class="Icon-module__icon--1KmZ- Icon-module__layout--1eFuX Icon-module__tour-white--2wXSL LnbLocalNavItem-module__icon--Z6YDQ">
		</span>
		<span class="LnbLocalNavItem-module__label--3BISS">투어&티켓</span>
		</a>
	</li>
	<li class="LnbLocalNavItem-module__container--msPys">
		<a href="항공권#" id="topIcon02" class="LnbLocalNavItem-module__item--3ZodT LnbLocalNavItem-module__transparent--13Vhz">
		<span class="Icon-module__icon--1KmZ- Icon-module__layout--1eFuX Icon-module__flight-white--1ifxJ LnbLocalNavItem-module__icon--Z6YDQ">
		</span>
		<span class="LnbLocalNavItem-module__label--3BISS">항공권</span>
		</a>
	</li>
	<li class="LnbLocalNavItem-module__container--msPys">
	<a href="숙소#" id="topIcon03" class="LnbLocalNavItem-module__item--3ZodT LnbLocalNavItem-module__transparent--13Vhz">
	<span class="Icon-module__icon--1KmZ- Icon-module__layout--1eFuX Icon-module__hotel-white--2pp54 LnbLocalNavItem-module__icon--Z6YDQ">
	</span>
	<span class="LnbLocalNavItem-module__label--3BISS">숙소	</span>
	</a>
	</li>
	<li class="LnbLocalNavItem-module__container--msPys">
		<a href="에어텔#" id="topIcon04" class="LnbLocalNavItem-module__item--3ZodT LnbLocalNavItem-module__transparent--13Vhz">
			<span class="Icon-module__icon--1KmZ- Icon-module__layout--1eFuX Icon-module__airtel-white--b4swA LnbLocalNavItem-module__icon--Z6YDQ">
			</span>
			<span class="LnbLocalNavItem-module__label--3BISS">에어텔</span>
		</a>
	</li>
	<li class="LnbLocalNavItem-module__container--msPys">
		<a href="여행준비#" id="topIcon05" class="LnbLocalNavItem-module__item--3ZodT LnbLocalNavItem-module__transparent--13Vhz">
			<span class="Icon-module__icon--1KmZ- Icon-module__layout--1eFuX Icon-module__checklist-white--1CKEa LnbLocalNavItem-module__icon--Z6YDQ"></span>
			<span class="LnbLocalNavItem-module__label--3BISS">여행준비</span>
		</a>
	</li>
	</ul>
	</div>
</nav>
</div>
</div>