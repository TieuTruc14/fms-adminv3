<%--
  Created by IntelliJ IDEA.
  User: TieuTruc
  Date: 9/16/2014
  Time: 8:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div ng-controller="detailDevicesPackage">
    <div class="bg-light lter b-b wrapper-md" >
        <h1 class="m-n font-thin h3">Danh sách thiết bị lô {{devicesId}}</h1>

    </div>
    <div class="wrapper-md">
        <div class="panel panel-default">
            <div class="panel-heading col-xs-12">

                <div class="col-xs-6"><h4 > Lô: {{devicesId}}</h4></div>
                <div class="col-xs-6">
                    <button style="float:right;" class="btn m-b-xs btn-sm btn-primary btn-addon" ui-sref="app.productions.addDevice">
                        <i class="fa fa-plus"></i>
                        <span translate="aside.contents.productions.add"></span>
                    </button>
                </div>
            </div>

            <div>
                <table class="table m-b-none" ui-jq="dataTable" data-filter="#filter" data-page-size="5">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th data-toggle="true">
                            Mã thiết bị
                        </th>
                        <th>
                            Firmware
                        </th>
                        <th data-hide="phone,tablet">
                            Người cắm test
                        </th>
                        <th>Người kiểm tra</th>
                        <th data-hide="phone,tablet" data-name="Date Of Birth">
                            Ngày kích hoạt
                        </th>
                        <th data-hide="phone">
                            Trạng thái
                        </th>
                        <th>Chi tiết</th>

                    </tr>
                    </thead>
                    <tbody>
                    <tr ng-repeat="device in listDevice track by $index ">
                        <td>{{$index + 1}}</td>
                        <td>{{device.deviceId}}</td>
                        <td>{{device.fwv}}</td>
                        <td>{{device.sim}}</td>
                        <td>{{device.vehicle}}</td>
                        <td>{{device.dateActive}}</td>
                        <td>{{device.operating_status}}</td>
                        <td>
                            <div class="m-b-sm">
                                <div class="btn-group dropdown">
                                    <button class="btn btn-default btn-sm dropdown-toggle"><i class="glyphicon glyphicon-random icon text-success-dker"></i>&nbsp&nbsp<span class="caret"></span></button>
                                    <ul class="dropdown-menu config-dropdown-data">
                                        <li><a class="text-success" ui-sref="app.productions.editDevice({deviceId:'{{device.deviceId}}'})" >Chi tiết</a></li>
                                        <li class="divider"></li>
                                        <li><a  class="text-danger" ng-click="deleteDevices()">Xóa</a></li>
                                    </ul>
                                </div>
                            </div>
                        </td>
                    </tr>

                    </tbody>
                    <tfoot class="hide-if-no-paging">
                    <tr>
                        <td colspan="5" class="text-center">
                            <ul class="pagination"></ul>
                        </td>
                    </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
</div>