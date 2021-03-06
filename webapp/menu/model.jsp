<%@ page language="java" pageEncoding="UTF-8" %>
<style type="text/css">
#accordion .panel-heading {
	cursor: pointer;
}
#accordion .panel-body {
	padding:0px;
}
</style>

      <!-- start of sidebar -->
<div class="panel-group col-md-2" id="accordion" role="tablist" aria-multiselectable="true" style="padding-top:65px;">

  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="collapse-header-model" data-toggle="collapse" data-parent="#accordion" href="#collapse-body-model" aria-expanded="true" aria-controls="collapse-body-model">
      <h4 class="panel-title">
	    <i class="glyphicon glyphicon-list"></i>
        模型管理
      </h4>
    </div>
    <div id="collapse-body-model" class="panel-collapse collapse ${currentMenu == 'model' ? 'in' : ''}" role="tabpanel" aria-labelledby="collapse-header-model">
      <div class="panel-body">
        <ul class="nav nav-list">
		  <li><a href="${tenantPrefix}/model/model-info-list.do"><i class="glyphicon glyphicon-list"></i> 模型</a></li>
		  <li><a href="${tenantPrefix}/model/model-field-list.do"><i class="glyphicon glyphicon-list"></i> 模型项</a></li>
        </ul>
      </div>
    </div>
  </div>

		<footer id="m-footer" class="text-center">
		  <hr>
		  ${oaCopy}
		</footer>

</div>
      <!-- end of sidebar -->

