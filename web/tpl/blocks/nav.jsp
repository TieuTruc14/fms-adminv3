<!-- first -->
<ul class="nav">

  <li class="hidden-folded padder m-t m-b-sm text-muted text-xs">
    <span translate="aside.nav.components.COMPONENTS">Menu</span>
  </li>

  <li ui-sref-active="active">
     <a ui-sref="app.productions.devices">
        <i class="fa fa-gears"></i>
        <span class="font-bold" translate="aside.contents.productions.productions">Quản lý sản xuất</span>
     </a>
  </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-group"></i>
            <span class="font-bold" translate="aside.contents.customers.customers">Quản lý khách hàng</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-user"></i>
            <span class="font-bold" translate="aside.contents.support.supportCustomer">Hỗ trợ khách hàng</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="icon icon-settings "></i>
            <span class="font-bold" translate="aside.contents.install.install">Quản lý lắp đặt</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-key"></i>
            <span class="font-bold" translate="aside.contents.enable.enable">Quản lý kích hoạt</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-gear"></i>
            <span class="font-bold" translate="aside.contents.configuration.configuration">Cấu hình</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-wrench"></i>
            <span class="font-bold" translate="aside.contents.guarantee.guarantee">Bảo hành</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-wrench"></i>
            <span class="font-bold" translate="aside.contents.maintenance.maintenance">Bảo trì</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="glyphicon glyphicon-file"></i>
            <span class="font-bold" translate="aside.contents.reports.reports">Báo cáo</span>
        </a>
    </li>
    <li >
        <a ui-sref="app.productions.devices">
            <i class="fa fa-user-md"></i>
            <span class="font-bold" translate="aside.contents.authorities.authorities">Phân quyền</span>
        </a>
    </li>

    <li ng-class="{active:$state.includes('app.lists')}">
        <a href class="auto">
          <span class="pull-right text-muted">
            <i class="fa fa-fw fa-angle-right text"></i>
            <i class="fa fa-fw fa-angle-down text-active"></i>
          </span>
            <i class="fa fa-list"></i>
            <span translate="aside.contents.lists.lists">Danh mục</span>
        </a>
        <ul class="nav nav-sub dk">
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.Administrative">Địa lý hành chính</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.Vehicle">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.Manufactures">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.TransportationType">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.FwvVersion">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.HwvVersion">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.ContractType">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.ContractStatus">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.CustomerType">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.CustomerSim">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.SupportType">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.SupportStatus">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.CycleErrors">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.Components">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.GuaranteeStatus">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.ErrorType">Datatable</span>
                </a>
            </li>
            <li ui-sref-active="active">
                <a ui-sref="">
                    <span translate="aside.contents.lists.LicenseType">Datatable</span>
                </a>
            </li>


        </ul>
    </li>
  <li ng-class="{active:$state.includes('app.table')}">
    <a href class="auto">
      <span class="pull-right text-muted">
        <i class="fa fa-fw fa-angle-right text"></i>
        <i class="fa fa-fw fa-angle-down text-active"></i>
      </span>
        <i class="fa fa-gear"></i>
      <span translate="aside.nav.components.table.TABLE">Quản lý sản xuất</span>
    </a>
    <ul class="nav nav-sub dk">
      <li ui-sref-active="active">
        <a ui-sref="app.table.static">
          <span translate="aside.nav.components.table.TABLE_STATIC">Table static</span>
        </a>
      </li>
      <li ui-sref-active="active">
        <a ui-sref="app.table.datatable">
          <span translate="aside.nav.components.table.DATATABLE">Datatable</span>
        </a>
      </li>
      <li ui-sref-active="active">
        <a ui-sref="app.table.footable">
          <span translate="aside.nav.components.table.FOOTABLE">Footable</span>
        </a>
      </li>
    </ul>
  </li>
  <li class="line dk hidden-folded"></li>

</ul>
<!-- / third -->