<%@ page language="java"  pageEncoding="utf-8"%>
<%@ include file="/common/jsp/importtaglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>待办任务列表</title>
		<%@ include file="/common/jsp/css.jsp"%>
	</head>
	<body>
<div id="taskList">
	<pg:pager scope="request"  data="taskList" isList="false"  containerid="custombackContainer" selector="taskList">
		<pg:param name="username"/>	
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="stable" id="tb">
        <pg:header>
       		<th>标题</th>
       		<th>所属流程</th>
       		<th>我审核的环节</th>
       		<th>流程当前环节</th>
       		<th>创建时间</th>
       		<th>操作</th>
       	</pg:header>	


		 <pg:notify  >
		<tr><td colspan=15  style="text-align:center;" ><img src="${pageContext.request.contextPath}<pg:message code='sany.pdp.common.list.nodata.path'/>"/></td></tr>
		</pg:notify>
      <pg:list autosort="false">

   		<tr>
                <td><pg:cell colName="title" /></td>  
                <td><pg:cell colName="process_name" /></td>   
                <td><pg:cell colName="task_name" /></td>
                <td><pg:cell colName="act_name" /></td>
   		        <td><pg:cell colName="apply_time" /></td>
   		        <pg:equal actual="${isDetail}" value="true">
   		        	<td class="td_center"><a href="toHisTask.page?taskId=<pg:cell colName='task_id' />&username=${username}&isDetail=true" >查看</a></td> 
   		        </pg:equal>
        </tr>
	 </pg:list>
    </table>
    <div class="pages"><input type="hidden" value="<pg:querystring/>" id="querystring"/><pg:index tagnumber="5" sizescope="10,20,50,100"/></div>
	</pg:pager>
</div>
</body>