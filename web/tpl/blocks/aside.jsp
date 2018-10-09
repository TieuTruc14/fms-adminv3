<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="aside-wrap">
  <div class="navi-wrap">
    <!-- user -->
    <div class="clearfix hidden-xs text-center hide" id="aside-user">
      <div class="dropdown wrapper">
        <a ui-sref="app.page.profile">
          <span class="thumb-lg w-auto-folded avatar m-t-sm">
            <img src="img/a0.jpg" class="img-full" alt="...">
          </span>
        </a>
        <a href class="dropdown-toggle hidden-folded">
          <span class="clear">
            <span class="block m-t-sm">
              <strong class="font-bold text-lt">Tiểu Trúc</strong>
              <b class="caret"></b>
            </span>
            <span class="text-muted text-xs block">^^!</span>
          </span>
        </a>
        <!-- dropdown -->
        <ul class="dropdown-menu animated fadeInRight w hidden-folded">
          <li class="wrapper b-b m-b-sm bg-info m-t-n-xs">
            <span class="arrow top hidden-folded arrow-info"></span>
            <div>
              <p>300mb/500mb sử dụng</p>
            </div>
            <progressbar value="60" type="white" class="progress-xs m-b-none dker"></progressbar>
          </li>
          <li>
            <a href>Cài đặt</a>
          </li>
          <li>
            <a ui-sref="app.page.profile">Hồ sơ</a>
          </li>
          <li>
            <a href>
              <span class="badge bg-danger pull-right">3</span>
             Thông báo
            </a>
          </li>
          <li class="divider"></li>
          <li>
            <a ui-sref="access.signin">Đăng xuất</a>
          </li>
        </ul>
        <!-- / dropdown -->
      </div>
      <div class="line dk hidden-folded"></div>
    </div>
    <!-- / user -->

    <!-- nav -->
    <nav ui-nav class="navi" ng-include="'tpl/blocks/nav.jsp'"></nav>
    <!-- nav -->

    <!-- aside footer -->

    <!-- / aside footer -->
  </div>
</div>