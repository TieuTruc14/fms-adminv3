/**
 * Created by TieuTruc on 9/19/2014.
 */
'use strict';
/*factory*/
angular.module('app.factories',[])
/*
.factory('dataDevicePackage',['$http',function($http){

        var url='json/productions.json';
        var data={};
        data.getDevicePackages=function(){
            return $http.get(url);
        }
        data.getDevicePackage=function(id){
            return $http.get(url+"/"+id);
        }
        data.insertDevicePackage=function(devicePackage){
            return $http.post(url,devicePackage);
        }
        data.updateDevicePackage=function(devicePackage){
            return $http.put(url+"/"+devicePackage.id,devicePackage);
        }
        data.deleteDevicePackage=function(id){
            return $http.delete(url+"/"+id)
        }
        return data;
    }])
*/
    .factory('dataDevice',['$http',function($http){
        var url='js/json/listDevicesPackage.json';
        var data={};
        data.getDevice=function(){
            return $http.get(url);
        }

    }])
;
