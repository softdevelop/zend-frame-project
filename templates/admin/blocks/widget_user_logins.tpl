<!-- piechart for users logins-->
<legend>Users Log In By Country</legend>
<table class="chartTable">
    <tr>
        <td>
        	<div style="width:100%;height:300px" id="userLoginsChart"></div>
		</td>
    </tr>
</table>

<script type="text/javascript">   
    var userLogins = {PIECHART_DATA};
    var colors = {PIECHART_COLOR};
	var noDataMessage = "No Data";
	var elementId = "userLoginsChart";
	
	pieChart(elementId, userLogins, noDataMessage, colors);
</script>