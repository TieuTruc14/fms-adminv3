<%--
  Created by IntelliJ IDEA.
  User: TieuTruc
  Date: 9/19/2014
  Time: 11:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="panel panel-default"  ng-controller="detailDevice">
    <div class="panel-heading font-bold">
        <h3  translate="aside.contents.productions.addDevice" ></h3>
    </div>
    <div class="panel-body">
        <form class="form-horizontal" method="get">
        <div class="form-group">
                <label class="col-sm-2 control-label">Mã TB:</label>
                <div class="col-sm-3">
                    <input  type="text" class="form-control " placeholder="Mã TB" required="true" value="{{device.deviceId}}">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Firmware:</label>
                <div class="col-sm-3">
                    <select class="form-control m-b" ng-model="fwvVersion" ng-options="f.version for f in ListFwvs" ng-init="fwvVersion='1.4.3_GH12'">

                    </select>
                    ban chon: {{fwvVersion.version}}
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">Trạng thái:</label>
                <div class="col-sm-3">
                    <select name="status" class="form-control m-b">
                        <option>---Chọn---</option>
                        <option>Đạt yêu cầu</option>
                        <option>Test lỗi</option>
                    </select>
                </div>
            </div>

            <div class="line line-dashed b-b line-lg pull-in"></div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Ngày cắm test</label>
                <div class="col-sm-10" ng-controller="DatepickerDemoCtrl">
                    <div class="input-group w-md">
                        <input type="text" value="{{device.dateActive | date:'dd/MM/yyyy'}}" class="form-control col-sm-3" datepicker-popup="{{format}}" ng-model="dt" is-open="opened" datepicker-options="dateOptions" ng-required="true" close-text="Close" />
                          <span class="input-group-btn">
                            <button type="button" class="btn btn-default" ng-click="open($event)"><i class="glyphicon glyphicon-calendar"></i></button>
                          </span>
                    </div>
                </div>
            </div>
            <div class="line line-dashed b-b line-lg pull-in"></div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Ghi chú:</label>
                <div class="col-sm-10"><textarea class="form-control" rows="5" placeholder="Ghi chú lô TB..."></textarea></div>
            </div>
            <div class="form-group">
                <label class="col-sm-2"></label>
                <div class="col-sm-10 ">
                    <button class="btn m-b-xs btn-success">
                        <i class="fa fa-check"></i>&nbsp Lưu
                    </button>
                    <button class="btn m-b-xs btn-primary" ui-sref="app.productions.devices">
                        <i class="fa fa-mail-forward "></i>&nbsp Hủy
                    </button>

                </div>
            </div>
        </form>
        <script>
            $('#fwv').val='{{device.fwv}}';
        </script>
    </div>
</div>
