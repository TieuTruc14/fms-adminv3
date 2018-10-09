  <!-- navbar -->
  <div data-ng-include=" 'tpl/blocks/header.jsp' " class="app-header navbar">
  </div>
  <!-- / navbar -->

  <!-- menu -->
  <div data-ng-include=" 'tpl/blocks/aside.jsp' " class="app-aside hidden-xs {{app.settings.asideColor}}">
  </div>
  <!-- / menu -->

  <!-- content -->
  <div class="app-content">
    <div ui-butterbar></div>
    <a href class="off-screen-toggle hide" ui-toggle-class="off-screen" data-target=".app-aside" ></a>
    <div class="app-content-body fade-in-up" ui-view></div>    
  </div>
  <!-- /content -->

  <!-- footer -->
  <div class="app-footer wrapper b-t bg-light">
    <span class="pull-right">{{app.version}} <a href ui-scroll="app" class="m-l-sm text-muted"><i class="fa fa-long-arrow-up"></i></a></span>
    &copy; 2014 Copyright.
  </div>
  <!-- / footer -->

  <div data-ng-include=" 'tpl/blocks/settings.jsp' " class="settings panel panel-default">
  </div>