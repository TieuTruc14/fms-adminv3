<%@ page contentType="text/html;charset=UTF-8" language="java" %>
      <!-- navbar header -->
      <div class="navbar-header {{app.settings.navbarHeaderColor}}">
        <button class="pull-right visible-xs dk" ui-toggle-class="show" data-target=".navbar-collapse">
          <i class="glyphicon glyphicon-cog"></i>
        </button>
        <button class="pull-right visible-xs" ui-toggle-class="off-screen" data-target=".app-aside" ui-scroll="app">
          <i class="glyphicon glyphicon-align-justify"></i>
        </button>
        <!-- brand -->
        <a href="#/" class="navbar-brand text-lt">
          <i class="fa fa-btc"></i>
          <img src="img/logo.png" alt="." class="hide">
          <span class="hidden-folded m-l-xs"> Eposi </span>
        </a>
        <!-- / brand -->
      </div>
      <!-- / navbar header -->
      <!-- navbar collapse -->
      <div class="collapse navbar-collapse box-shadow {{app.settings.navbarCollapseColor}}">
        <!-- buttons -->
        <div class="nav navbar-nav m-l-sm hidden-xs">
          <a href class="btn no-shadow navbar-btn" ng-click="app.settings.asideFolded = !app.settings.asideFolded">
            <i class="fa {{app.settings.asideFolded ? 'fa-indent' : 'fa-dedent'}} fa-fw"></i>
          </a>
          <a href class="btn no-shadow navbar-btn" ui-toggle-class="show" target="#aside-user">
            <i class="icon-user fa-fw"></i>
          </a>
        </div>
        <!-- / buttons -->

        <!-- link and dropdown -->
        <!-- / link and dropdown -->

        <!-- search form -->
        <form class="navbar-form navbar-form-sm navbar-left shift" ui-shift="prependTo" target=".navbar-collapse" role="search" ng-controller="TypeaheadDemoCtrl">
          <div class="form-group">
            <div class="input-group">
              <input type="text" ng-model="selected" typeahead="state for state in states | filter:$viewValue | limitTo:8" class="form-control input-sm bg-light no-border rounded padder" placeholder="Search ...">
              <span class="input-group-btn">
                <button type="submit" class="btn btn-sm bg-light rounded"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </div>
        </form>
        <!-- / search form -->

        <!-- nabar right -->
        <ul class="nav navbar-nav navbar-right">
          <li class="dropdown hidden-sm" is-open="lang.isopen">
            <a href class="dropdown-toggle" data-toggle="dropdown">
              {{selectLang}} <b class="caret"></b>
            </a>
            <!-- dropdown -->
            <ul class="dropdown-menu animated fadeInRight w">
              <li ng-repeat="(langKey, label) in langs">
                <a ng-click="setLang(langKey, $event)" href>{{label}}</a>
              </li>
            </ul>
            <!-- / dropdown -->
          </li>
          <li class="hidden-xs">
            <a ui-fullscreen></a>
          </li>

          <li class="dropdown">
            <a href class="dropdown-toggle clear" data-toggle="dropdown">
              <span class="thumb-sm avatar pull-right m-t-n-sm m-b-n-sm m-l-sm">
                <img src="img/a0.jpg" alt="...">
                <i class="on md b-white bottom"></i>
              </span>
              <span class="hidden-sm hidden-md">Tiểu Trúc</span> <b class="caret"></b>
            </a>
            <!-- dropdown -->
            <ul class="dropdown-menu animated fadeInRight w">
              <li class="wrapper b-b m-b-sm bg-light m-t-n-xs">
                <div>
                  <p>300mb/500mb sử dụng</p>
                </div>
                <progressbar value="60" class="progress-xs m-b-none bg-white"></progressbar>
              </li>
              <li>
                <a href>
                  <span class="badge bg-danger pull-right">30%</span>
                  <span>Cài đặt</span>
                </a>
              </li>
              <li>
                <a ui-sref="app.page.profile">Hồ sơ</a>
              </li>
              <li>
                <a ui-sref="app.docs">
                  <span class="label bg-info pull-right">new</span>
                  Trợ giúp
                </a>
              </li>
              <li class="divider"></li>
              <li>
                <a ui-sref="access.signin">Đăng xuất</a>
              </li>
            </ul>
            <!-- / dropdown -->
          </li>
        </ul>
        <!-- / navbar right -->
      </div>
      <!-- / navbar collapse -->