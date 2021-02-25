<%@ page language="java"  pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
 <meta name="renderer" content="webkit">
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="../../../layui/css/layui.css" media="all">
</head>
<body>

<table class="layui-hide" id="test" lay-filter="test" ></table>

<script src="../../../layui/layui.js"  charset="utf-8"></script>
<script>
layui.use('table', function(){
  var table = layui.table;

  //第一个实例
  table.render({
    elem: '#test'
    ,url:'/visitor/visitor_park_list' //数据接口
    ,method:'post'
    ,page: true
    ,cols: [
        [ //表头
      {field: 'park_id', title: '停车单号', sort: true}
      ,{field: 'visitor_name', title: '游客名称'}
      ,{field: 'visitor_carnumber', title: '游客车牌号'}
      ,{field: 'park_location', title: '停车位',  sort: true}
      ,{field: 'park_start_time', title: '开始停车时间',sort: true}
      ,{field: 'park_end_time', title: '结束停车时间',sort: true}
        ]
      ]
  });

});
</script>
</body>
</html>