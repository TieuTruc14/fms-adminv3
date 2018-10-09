<%--
  Created by IntelliJ IDEA.
  User: TieuTruc
  Date: 9/13/2014
  Time: 5:01 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="bg-light lter b-b wrapper-md">
    <h1 class="m-n font-thin h3" translate="aside.contents.productions.productions" ></h1>
</div>

<div class="wrapper-md" ng-controller="ProductionsCtrl">

    <div class="panel panel-default" >
        <div class="panel-heading col-xs-12" style="float:left;">
            <div class="col-xs-6"><h4  translate="aside.contents.productions.devices" ></h4></div>
            <div class="col-xs-6">
                <button style="float:right;" class="btn m-b-xs btn-sm btn-primary btn-addon" ui-sref="app.productions.add">
                    <i class="fa fa-plus"></i>
                    <span translate="aside.contents.productions.add"></span>
                </button>
            </div>
        </div>
        <div class="clear"></div>
        <div class="table-responsive">
            <table  class="table table-striped m-b-none" ui-jq="dataTable" >
                <thead>
                <tr>
                    <th >STT</th>
                    <th >Mã lô TB</th>
                    <th>Ngày cắm</th>
                    <th>Ngày kết thúc</th>
                    <th >Số lượng TB</th>
                    <th >Ghi chú</th>
                    <th >Chi tiết</th>
                </tr>
                </thead>

                <tbody>
                <tr class="id"  ng-repeat="devicePackage in devicePackages track by $index ">
                    <td>{{$index + 1}}</td>
                    <td>{{devicePackage.devicesId}}</td>
                    <td>{{devicePackage.dateStart | date:'dd/MM/yyyy'}}</td>
                    <td>{{devicePackage.dateEnd | date:'dd/MM/yyyy'}}</td>
                    <td>{{devicePackage.sum}}</td>
                    <td>{{devicePackage.note}}</td>
                    <td>
                        <div class="m-b-sm">
                            <div class="btn-group dropdown">
                                <button class="btn btn-default btn-sm dropdown-toggle"><i class="glyphicon glyphicon-random icon text-success-dker"></i>&nbsp&nbsp<span class="caret"></span></button>
                                <ul class="dropdown-menu config-dropdown-data">
                                    <li ng-click="setSelectedDevicePackage(devicePackage)"><a class="text-success" ui-sref="app.productions.detail({devicesId:'{{devicePackage.devicesId}}'})" >Chi tiết</a></li>
                                    <li><a class="text-info-dk" ui-sref="app.productions.edit">Sửa thông tin lô</a></li>
                                    <li class="divider"></li>
                                    <li><a  class="text-danger" ng-click="deleteDevices()">Xóa</a></li>
                                </ul>
                            </div>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>

    </div>


</div>
