<form action="{SITE_URL}/admin/system/transporter-delete/id/{ID}" method="post" >
<fieldset style="width: 700px">
<legend>Delete Transporter: {USER} / {SERVER}</legend>
	<table class="medium_table">
		<tr>
			<td>
				<strong>Are you sure you want to delete this transporter ?</strong>
				<br/>{USER} / {SERVER}
				<br/>
				<input type="checkbox" name="confirm">Confirm deletion</td>
			<td style="vertical-align: middle;">
				<input type="submit" class="button" value="YES" style="float: left; margin-right:10px;">
				<input type="button" onclick="window.location = '{SITE_URL}/admin/system/transporter-list'" class="button" value="Cancel">
			</td>
		</tr>
	</table>
</fieldset>
</form>
