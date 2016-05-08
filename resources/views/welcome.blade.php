<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>

<div id="container"
	style="min-width: 310px; height: 600px; margin: 0 auto"></div>
<script type="text/javascript">
$(function() {
  $('#container').highcharts( <?php echo json_encode($chartarray) ?>)
});
</script>
